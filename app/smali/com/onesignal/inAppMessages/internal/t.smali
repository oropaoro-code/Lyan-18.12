.class public final Lcom/onesignal/inAppMessages/internal/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/j;
.implements Ld7/b;
.implements Lo8/a;
.implements Lcom/onesignal/common/modeling/g;
.implements Ln7/a;
.implements Lt7/b;
.implements Le8/a;
.implements LQ6/e;


# instance fields
.field private final _applicationService:LQ6/f;

.field private final _backend:Lj7/b;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _consistencyManager:LL6/c;

.field private final _displayer:Ll7/a;

.field private final _identityModelStore:Lj8/c;

.field private final _influenceManager:La8/a;

.field private final _languageContext:LX6/a;

.field private final _lifecycle:Ln7/b;

.field private final _outcomeEventsController:Lc8/b;

.field private final _prefs:Lo7/a;

.field private final _repository:Lr7/a;

.field private final _sessionService:Le8/b;

.field private final _state:Ls7/a;

.field private final _subscriptionManager:Lo8/b;

.field private final _time:Le7/a;

.field private final _triggerController:Lt7/a;

.field private final _triggerModelStore:Lt7/g;

.field private final _userManager:Lf8/a;

.field private final clickedClickIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissedMessages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fetchIAMMutex:LI9/a;

.field private final impressionedMessages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastTimeFetchedIAMs:Ljava/lang/Long;

.field private final lifecycleCallback:Lcom/onesignal/common/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/g;"
        }
    .end annotation
.end field

.field private final messageClickCallback:Lcom/onesignal/common/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/g;"
        }
    .end annotation
.end field

.field private final messageDisplayQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field private final messageDisplayQueueMutex:LI9/a;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field private final redisplayedInAppMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field private final viewedPageIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ6/f;Le8/b;La8/a;Lcom/onesignal/core/internal/config/D;Lf8/a;Lj8/c;Lo8/b;Lc8/b;Ls7/a;Lo7/a;Lr7/a;Lj7/b;Lt7/a;Lt7/g;Ll7/a;Ln7/b;LX6/a;Le7/a;LL6/c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "_applicationService"

    invoke-static {v1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_sessionService"

    invoke-static {v2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_influenceManager"

    invoke-static {v3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {v4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_userManager"

    invoke-static {v5, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {v6, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subscriptionManager"

    invoke-static {v7, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_outcomeEventsController"

    invoke-static {v8, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_state"

    invoke-static {v9, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_prefs"

    invoke-static {v10, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_repository"

    invoke-static {v11, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_backend"

    invoke-static {v12, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_triggerController"

    invoke-static {v13, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_triggerModelStore"

    invoke-static {v14, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_displayer"

    invoke-static {v15, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_lifecycle"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_languageContext"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_consistencyManager"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/T;->_applicationService:LQ6/f;

    .line 3
    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/T;->_sessionService:Le8/b;

    .line 4
    iput-object v3, v0, Lcom/onesignal/inAppMessages/internal/T;->_influenceManager:La8/a;

    .line 5
    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/T;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 6
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/T;->_userManager:Lf8/a;

    .line 7
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/T;->_identityModelStore:Lj8/c;

    .line 8
    iput-object v7, v0, Lcom/onesignal/inAppMessages/internal/T;->_subscriptionManager:Lo8/b;

    .line 9
    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/T;->_outcomeEventsController:Lc8/b;

    .line 10
    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/T;->_state:Ls7/a;

    .line 11
    iput-object v10, v0, Lcom/onesignal/inAppMessages/internal/T;->_prefs:Lo7/a;

    .line 12
    iput-object v11, v0, Lcom/onesignal/inAppMessages/internal/T;->_repository:Lr7/a;

    .line 13
    iput-object v12, v0, Lcom/onesignal/inAppMessages/internal/T;->_backend:Lj7/b;

    .line 14
    iput-object v13, v0, Lcom/onesignal/inAppMessages/internal/T;->_triggerController:Lt7/a;

    .line 15
    iput-object v14, v0, Lcom/onesignal/inAppMessages/internal/T;->_triggerModelStore:Lt7/g;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/T;->_displayer:Ll7/a;

    .line 17
    iput-object v15, v0, Lcom/onesignal/inAppMessages/internal/T;->_lifecycle:Ln7/b;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/T;->_languageContext:LX6/a;

    .line 19
    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/T;->_time:Le7/a;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/T;->_consistencyManager:LL6/c;

    .line 21
    new-instance v1, Lcom/onesignal/common/events/g;

    invoke-direct {v1}, Lcom/onesignal/common/events/g;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/T;->lifecycleCallback:Lcom/onesignal/common/events/g;

    .line 22
    new-instance v1, Lcom/onesignal/common/events/g;

    invoke-direct {v1}, Lcom/onesignal/common/events/g;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/T;->messageClickCallback:Lcom/onesignal/common/events/g;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/T;->messages:Ljava/util/List;

    .line 24
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/T;->dismissedMessages:Ljava/util/Set;

    .line 25
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/T;->impressionedMessages:Ljava/util/Set;

    .line 26
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/T;->viewedPageIds:Ljava/util/Set;

    .line 27
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/T;->clickedClickIds:Ljava/util/Set;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/T;->messageDisplayQueue:Ljava/util/List;

    .line 29
    invoke-static {}, LI9/d;->a()LI9/c;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/T;->messageDisplayQueueMutex:LI9/a;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/T;->redisplayedInAppMessages:Ljava/util/List;

    .line 31
    invoke-static {}, LI9/d;->a()LI9/c;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/T;->fetchIAMMutex:LI9/a;

    return-void
.end method

.method public static synthetic a(Lcom/onesignal/inAppMessages/internal/T;Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/T;->showAlertDialogMessage$lambda-7(Lcom/onesignal/inAppMessages/internal/T;Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic access$attemptToShowInAppMessage(Lcom/onesignal/inAppMessages/internal/T;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/T;->attemptToShowInAppMessage(Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/T;Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/T;->beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$evaluateInAppMessages(Lcom/onesignal/inAppMessages/internal/T;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/T;->evaluateInAppMessages(Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchMessages(Lcom/onesignal/inAppMessages/internal/T;LJ6/c;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/T;->fetchMessages(LJ6/c;Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fireClickAction(Lcom/onesignal/inAppMessages/internal/T;Lcom/onesignal/inAppMessages/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/T;->fireClickAction(Lcom/onesignal/inAppMessages/internal/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$fireOutcomesForClick(Lcom/onesignal/inAppMessages/internal/T;Ljava/lang/String;Ljava/util/List;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/T;->fireOutcomesForClick(Ljava/lang/String;Ljava/util/List;Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/T;Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/e;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/T;->firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/e;Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/T;Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/e;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/T;->fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/e;Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fireRESTCallForPageChange(Lcom/onesignal/inAppMessages/internal/T;Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/l;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/T;->fireRESTCallForPageChange(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/l;Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/T;Lcom/onesignal/inAppMessages/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/T;->fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getImpressionedMessages$p(Lcom/onesignal/inAppMessages/internal/T;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/T;->impressionedMessages:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRedisplayedInAppMessages$p(Lcom/onesignal/inAppMessages/internal/T;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/T;->redisplayedInAppMessages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_backend$p(Lcom/onesignal/inAppMessages/internal/T;)Lj7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/T;->_backend:Lj7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_configModelStore$p(Lcom/onesignal/inAppMessages/internal/T;)Lcom/onesignal/core/internal/config/D;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/T;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_consistencyManager$p(Lcom/onesignal/inAppMessages/internal/T;)LL6/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/T;->_consistencyManager:LL6/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_displayer$p(Lcom/onesignal/inAppMessages/internal/T;)Ll7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/T;->_displayer:Ll7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_prefs$p(Lcom/onesignal/inAppMessages/internal/T;)Lo7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/T;->_prefs:Lo7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_repository$p(Lcom/onesignal/inAppMessages/internal/T;)Lr7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/T;->_repository:Lr7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_sessionService$p(Lcom/onesignal/inAppMessages/internal/T;)Le8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/T;->_sessionService:Le8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_subscriptionManager$p(Lcom/onesignal/inAppMessages/internal/T;)Lo8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/T;->_subscriptionManager:Lo8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_time$p(Lcom/onesignal/inAppMessages/internal/T;)Le7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/T;->_time:Le7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_userManager$p(Lcom/onesignal/inAppMessages/internal/T;)Lf8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/T;->_userManager:Lf8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/T;Lcom/onesignal/inAppMessages/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/T;->logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$messageWasDismissed(Lcom/onesignal/inAppMessages/internal/T;Lcom/onesignal/inAppMessages/internal/b;ZLg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/T;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/b;ZLg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$persistInAppMessage(Lcom/onesignal/inAppMessages/internal/T;Lcom/onesignal/inAppMessages/internal/b;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/T;->persistInAppMessage(Lcom/onesignal/inAppMessages/internal/b;Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/T;Lcom/onesignal/inAppMessages/internal/b;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/T;->queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/b;Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/T;Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/T;->showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final attemptToShowInAppMessage(Lg9/e;)Ljava/lang/Object;
    .locals 14
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
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: "

    .line 2
    .line 3
    instance-of v1, p1, Lcom/onesignal/inAppMessages/internal/q;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/onesignal/inAppMessages/internal/q;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/inAppMessages/internal/q;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/onesignal/inAppMessages/internal/q;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/q;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/onesignal/inAppMessages/internal/q;-><init>(Lcom/onesignal/inAppMessages/internal/T;Lg9/e;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/q;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lh9/a;->q:Lh9/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/onesignal/inAppMessages/internal/q;->label:I

    .line 32
    .line 33
    sget-object v4, Lb9/n;->a:Lb9/n;

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    if-eq v3, v8, :cond_5

    .line 44
    .line 45
    if-eq v3, v9, :cond_4

    .line 46
    .line 47
    if-eq v3, v7, :cond_3

    .line 48
    .line 49
    if-eq v3, v6, :cond_2

    .line 50
    .line 51
    if-ne v3, v5, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/q;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lq9/u;

    .line 74
    .line 75
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/q;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lcom/onesignal/inAppMessages/internal/T;

    .line 78
    .line 79
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_4
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/q;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LI9/a;

    .line 87
    .line 88
    iget-object v11, v1, Lcom/onesignal/inAppMessages/internal/q;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, Lq9/u;

    .line 91
    .line 92
    iget-object v12, v1, Lcom/onesignal/inAppMessages/internal/q;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v12, Lcom/onesignal/inAppMessages/internal/T;

    .line 95
    .line 96
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v11

    .line 100
    move-object v11, v3

    .line 101
    move-object v3, v12

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/q;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lcom/onesignal/inAppMessages/internal/T;

    .line 106
    .line 107
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/T;->_applicationService:LQ6/f;

    .line 115
    .line 116
    iput-object p0, v1, Lcom/onesignal/inAppMessages/internal/q;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput v8, v1, Lcom/onesignal/inAppMessages/internal/q;->label:I

    .line 119
    .line 120
    check-cast p1, Lcom/onesignal/core/internal/application/impl/n;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lcom/onesignal/core/internal/application/impl/n;->waitUntilSystemConditionsAvailable(Lg9/e;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v2, :cond_7

    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_7
    move-object v3, p0

    .line 130
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    const-string p1, "InAppMessagesManager.attemptToShowInAppMessage: In app message not showing due to system condition not correct"

    .line 139
    .line 140
    invoke-static {p1, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/c;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_8
    new-instance p1, Lq9/u;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v11, v3, Lcom/onesignal/inAppMessages/internal/T;->messageDisplayQueueMutex:LI9/a;

    .line 150
    .line 151
    iput-object v3, v1, Lcom/onesignal/inAppMessages/internal/q;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/q;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v11, v1, Lcom/onesignal/inAppMessages/internal/q;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput v9, v1, Lcom/onesignal/inAppMessages/internal/q;->label:I

    .line 158
    .line 159
    check-cast v11, LI9/c;

    .line 160
    .line 161
    invoke-virtual {v11, v10, v1}, LI9/c;->d(Ljava/lang/Object;Li9/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-ne v12, v2, :cond_9

    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_9
    :goto_2
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v3, Lcom/onesignal/inAppMessages/internal/T;->messageDisplayQueue:Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/onesignal/inAppMessages/internal/T;->getPaused()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: In app messaging is currently paused, in app messages will not be shown!"

    .line 192
    .line 193
    invoke-static {v0, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/c;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_a
    iget-object v0, v3, Lcom/onesignal/inAppMessages/internal/T;->messageDisplayQueue:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: There are no IAMs left in the queue!"

    .line 209
    .line 210
    invoke-static {v0, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_b
    iget-object v0, v3, Lcom/onesignal/inAppMessages/internal/T;->_state:Ls7/a;

    .line 215
    .line 216
    invoke-virtual {v0}, Ls7/a;->getInAppMessageIdShowing()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: There is an IAM currently showing!"

    .line 223
    .line 224
    invoke-static {v0, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_c
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: No IAM showing currently, showing first item in the queue!"

    .line 229
    .line 230
    invoke-static {v0, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v3, Lcom/onesignal/inAppMessages/internal/T;->messageDisplayQueue:Ljava/util/List;

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p1, Lq9/u;->q:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v9, v3, Lcom/onesignal/inAppMessages/internal/T;->_state:Ls7/a;

    .line 243
    .line 244
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    check-cast v0, Lcom/onesignal/inAppMessages/internal/b;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v9, v0}, Ls7/a;->setInAppMessageIdShowing(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    .line 256
    :goto_3
    check-cast v11, LI9/c;

    .line 257
    .line 258
    invoke-virtual {v11, v10}, LI9/c;->f(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p1, Lq9/u;->q:Ljava/lang/Object;

    .line 262
    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    iget-object v9, v3, Lcom/onesignal/inAppMessages/internal/T;->_displayer:Ll7/a;

    .line 266
    .line 267
    check-cast v0, Lcom/onesignal/inAppMessages/internal/b;

    .line 268
    .line 269
    iput-object v3, v1, Lcom/onesignal/inAppMessages/internal/q;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/q;->L$1:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v10, v1, Lcom/onesignal/inAppMessages/internal/q;->L$2:Ljava/lang/Object;

    .line 274
    .line 275
    iput v7, v1, Lcom/onesignal/inAppMessages/internal/q;->label:I

    .line 276
    .line 277
    check-cast v9, Lcom/onesignal/inAppMessages/internal/display/impl/l;

    .line 278
    .line 279
    invoke-virtual {v9, v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/l;->displayMessage(Lcom/onesignal/inAppMessages/internal/b;Lg9/e;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v2, :cond_d

    .line 284
    .line 285
    return-object v2

    .line 286
    :cond_d
    move-object v13, v0

    .line 287
    move-object v0, p1

    .line 288
    move-object p1, v13

    .line 289
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 290
    .line 291
    if-nez p1, :cond_f

    .line 292
    .line 293
    iget-object p1, v3, Lcom/onesignal/inAppMessages/internal/T;->_state:Ls7/a;

    .line 294
    .line 295
    invoke-virtual {p1, v10}, Ls7/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, v0, Lq9/u;->q:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    check-cast p1, Lcom/onesignal/inAppMessages/internal/b;

    .line 304
    .line 305
    iput-object v10, v1, Lcom/onesignal/inAppMessages/internal/q;->L$0:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v10, v1, Lcom/onesignal/inAppMessages/internal/q;->L$1:Ljava/lang/Object;

    .line 308
    .line 309
    iput v6, v1, Lcom/onesignal/inAppMessages/internal/q;->label:I

    .line 310
    .line 311
    invoke-direct {v3, p1, v1}, Lcom/onesignal/inAppMessages/internal/T;->queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/b;Lg9/e;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-ne p1, v2, :cond_e

    .line 316
    .line 317
    return-object v2

    .line 318
    :cond_e
    :goto_5
    return-object v4

    .line 319
    :cond_f
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_10

    .line 326
    .line 327
    iget-object p1, v3, Lcom/onesignal/inAppMessages/internal/T;->_state:Ls7/a;

    .line 328
    .line 329
    invoke-virtual {p1, v10}, Ls7/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, v3, Lcom/onesignal/inAppMessages/internal/T;->messages:Ljava/util/List;

    .line 333
    .line 334
    check-cast p1, Ljava/util/Collection;

    .line 335
    .line 336
    iget-object v6, v0, Lq9/u;->q:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Ljava/util/Collection;

    .line 339
    .line 340
    invoke-static {p1}, Lq9/x;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-interface {p1, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    iget-object p1, v0, Lq9/u;->q:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    check-cast p1, Lcom/onesignal/inAppMessages/internal/b;

    .line 353
    .line 354
    iput-object v10, v1, Lcom/onesignal/inAppMessages/internal/q;->L$0:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v10, v1, Lcom/onesignal/inAppMessages/internal/q;->L$1:Ljava/lang/Object;

    .line 357
    .line 358
    iput v5, v1, Lcom/onesignal/inAppMessages/internal/q;->label:I

    .line 359
    .line 360
    invoke-direct {v3, p1, v8, v1}, Lcom/onesignal/inAppMessages/internal/T;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/b;ZLg9/e;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-ne p1, v2, :cond_10

    .line 365
    .line 366
    return-object v2

    .line 367
    :cond_10
    :goto_6
    return-object v4

    .line 368
    :goto_7
    check-cast v11, LI9/c;

    .line 369
    .line 370
    invoke-virtual {v11, v10}, LI9/c;->f(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    throw p1
.end method

.method private final beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Lg9/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/d;",
            ">;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "InAppMessagesManager.beginProcessingPrompts: IAM showing prompts from IAM: "

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->_displayer:Ll7/a;

    .line 32
    .line 33
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/l;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/l;->dismissCurrentInAppMessage()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/T;->showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Lg9/e;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 43
    .line 44
    if-ne p1, p2, :cond_0

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    return-object v1
.end method

.method private final evaluateInAppMessages(Lg9/e;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/r;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/r;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/r;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/r;-><init>(Lcom/onesignal/inAppMessages/internal/T;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/r;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/r;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/r;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/onesignal/inAppMessages/internal/r;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lcom/onesignal/inAppMessages/internal/T;

    .line 43
    .line 44
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "InAppMessagesManager.evaluateInAppMessages()"

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/T;->messages:Ljava/util/List;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_0
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/T;->messages:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/onesignal/inAppMessages/internal/b;

    .line 91
    .line 92
    iget-object v6, p0, Lcom/onesignal/inAppMessages/internal/T;->_triggerController:Lt7/a;

    .line 93
    .line 94
    check-cast v6, Lcom/onesignal/inAppMessages/internal/triggers/impl/k;

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Lcom/onesignal/inAppMessages/internal/triggers/impl/k;->evaluateMessageTriggers(Lcom/onesignal/inAppMessages/internal/b;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-direct {p0, v5}, Lcom/onesignal/inAppMessages/internal/T;->setDataForRedisplay(Lcom/onesignal/inAppMessages/internal/b;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, p0, Lcom/onesignal/inAppMessages/internal/T;->dismissedMessages:Ljava/util/Set;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_3

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/onesignal/inAppMessages/internal/b;->isFinished()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    monitor-exit v2

    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v4, p0

    .line 135
    move-object v2, p1

    .line 136
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/onesignal/inAppMessages/internal/b;

    .line 147
    .line 148
    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/r;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/r;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/r;->label:I

    .line 153
    .line 154
    invoke-direct {v4, p1, v0}, Lcom/onesignal/inAppMessages/internal/T;->queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/b;Lg9/e;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v1, :cond_5

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_6
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 162
    .line 163
    return-object p1

    .line 164
    :goto_3
    monitor-exit v2

    .line 165
    throw p1
.end method

.method private final fetchMessages(LJ6/c;Lg9/e;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/c;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/onesignal/inAppMessages/internal/s;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/onesignal/inAppMessages/internal/s;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/inAppMessages/internal/s;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/onesignal/inAppMessages/internal/s;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/inAppMessages/internal/s;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/onesignal/inAppMessages/internal/s;-><init>(Lcom/onesignal/inAppMessages/internal/T;Lg9/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/onesignal/inAppMessages/internal/s;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v11, Lh9/a;->q:Lh9/a;

    .line 32
    .line 33
    iget v3, v2, Lcom/onesignal/inAppMessages/internal/s;->label:I

    .line 34
    .line 35
    sget-object v12, Lb9/n;->a:Lb9/n;

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x3

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v5, :cond_3

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    if-ne v3, v14, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v3, v2, Lcom/onesignal/inAppMessages/internal/s;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/onesignal/inAppMessages/internal/T;

    .line 65
    .line 66
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    iget-object v3, v2, Lcom/onesignal/inAppMessages/internal/s;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LI9/a;

    .line 74
    .line 75
    iget-object v5, v2, Lcom/onesignal/inAppMessages/internal/s;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, v2, Lcom/onesignal/inAppMessages/internal/s;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, v2, Lcom/onesignal/inAppMessages/internal/s;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, LJ6/c;

    .line 86
    .line 87
    iget-object v8, v2, Lcom/onesignal/inAppMessages/internal/s;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Lcom/onesignal/inAppMessages/internal/T;

    .line 90
    .line 91
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v8

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/T;->_applicationService:LQ6/f;

    .line 100
    .line 101
    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->isInForeground()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    return-object v12

    .line 110
    :cond_5
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/T;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/onesignal/core/internal/config/B;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/T;->_subscriptionManager:Lo8/b;

    .line 123
    .line 124
    check-cast v3, Lcom/onesignal/user/internal/subscriptions/impl/f;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/onesignal/user/internal/subscriptions/impl/f;->getSubscriptions()Lo8/c;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lo8/c;->getPush()Lq8/b;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/onesignal/user/internal/d;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/onesignal/user/internal/d;->getId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_6

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_6
    sget-object v6, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    .line 149
    .line 150
    invoke-virtual {v6, v3}, Lcom/onesignal/common/f;->isLocalId(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_f

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_7

    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_7
    iget-object v6, v1, Lcom/onesignal/inAppMessages/internal/T;->fetchIAMMutex:LI9/a;

    .line 165
    .line 166
    iput-object v1, v2, Lcom/onesignal/inAppMessages/internal/s;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    move-object/from16 v7, p1

    .line 169
    .line 170
    iput-object v7, v2, Lcom/onesignal/inAppMessages/internal/s;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v0, v2, Lcom/onesignal/inAppMessages/internal/s;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v3, v2, Lcom/onesignal/inAppMessages/internal/s;->L$3:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v6, v2, Lcom/onesignal/inAppMessages/internal/s;->L$4:Ljava/lang/Object;

    .line 177
    .line 178
    iput v5, v2, Lcom/onesignal/inAppMessages/internal/s;->label:I

    .line 179
    .line 180
    move-object v5, v6

    .line 181
    check-cast v5, LI9/c;

    .line 182
    .line 183
    invoke-virtual {v5, v13, v2}, LI9/c;->d(Ljava/lang/Object;Li9/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-ne v6, v11, :cond_8

    .line 188
    .line 189
    return-object v11

    .line 190
    :cond_8
    move-object v6, v0

    .line 191
    move-object v0, v1

    .line 192
    move-object/from16 v19, v5

    .line 193
    .line 194
    move-object v5, v3

    .line 195
    move-object/from16 v3, v19

    .line 196
    .line 197
    :goto_1
    :try_start_0
    iget-object v8, v0, Lcom/onesignal/inAppMessages/internal/T;->_time:Le7/a;

    .line 198
    .line 199
    check-cast v8, Lf7/a;

    .line 200
    .line 201
    invoke-virtual {v8}, Lf7/a;->getCurrentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    iget-object v10, v0, Lcom/onesignal/inAppMessages/internal/T;->lastTimeFetchedIAMs:Ljava/lang/Long;

    .line 206
    .line 207
    if-eqz v10, :cond_9

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v15

    .line 213
    sub-long v15, v8, v15

    .line 214
    .line 215
    iget-object v10, v0, Lcom/onesignal/inAppMessages/internal/T;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 216
    .line 217
    invoke-virtual {v10}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Lcom/onesignal/core/internal/config/B;

    .line 222
    .line 223
    invoke-virtual {v10}, Lcom/onesignal/core/internal/config/B;->getFetchIAMMinInterval()J

    .line 224
    .line 225
    .line 226
    move-result-wide v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    cmp-long v10, v15, v17

    .line 228
    .line 229
    if-gez v10, :cond_9

    .line 230
    .line 231
    check-cast v3, LI9/c;

    .line 232
    .line 233
    invoke-virtual {v3, v13}, LI9/c;->f(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v12

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_9
    :try_start_1
    new-instance v10, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 243
    .line 244
    .line 245
    iput-object v10, v0, Lcom/onesignal/inAppMessages/internal/T;->lastTimeFetchedIAMs:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .line 247
    check-cast v3, LI9/c;

    .line 248
    .line 249
    invoke-virtual {v3, v13}, LI9/c;->f(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v8, Lcom/onesignal/inAppMessages/internal/t;

    .line 253
    .line 254
    invoke-direct {v8, v0}, Lcom/onesignal/inAppMessages/internal/t;-><init>(Lcom/onesignal/inAppMessages/internal/T;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v0, Lcom/onesignal/inAppMessages/internal/T;->_backend:Lj7/b;

    .line 258
    .line 259
    iget-object v9, v0, Lcom/onesignal/inAppMessages/internal/T;->_identityModelStore:Lj8/c;

    .line 260
    .line 261
    invoke-virtual {v9}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Lj8/a;

    .line 266
    .line 267
    invoke-virtual {v9}, Lj8/a;->getJwtToken()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    iget-object v10, v0, Lcom/onesignal/inAppMessages/internal/T;->_identityModelStore:Lj8/c;

    .line 272
    .line 273
    invoke-virtual {v10}, Lj8/c;->getIdentityAlias()Lb9/h;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    iput-object v0, v2, Lcom/onesignal/inAppMessages/internal/s;->L$0:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v13, v2, Lcom/onesignal/inAppMessages/internal/s;->L$1:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v13, v2, Lcom/onesignal/inAppMessages/internal/s;->L$2:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v13, v2, Lcom/onesignal/inAppMessages/internal/s;->L$3:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v13, v2, Lcom/onesignal/inAppMessages/internal/s;->L$4:Ljava/lang/Object;

    .line 286
    .line 287
    iput v4, v2, Lcom/onesignal/inAppMessages/internal/s;->label:I

    .line 288
    .line 289
    check-cast v3, Lcom/onesignal/inAppMessages/internal/backend/impl/l;

    .line 290
    .line 291
    move-object v4, v6

    .line 292
    move-object v6, v7

    .line 293
    move-object v7, v8

    .line 294
    move-object v8, v9

    .line 295
    move-object v9, v10

    .line 296
    move-object v10, v2

    .line 297
    invoke-virtual/range {v3 .. v10}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->listInAppMessages(Ljava/lang/String;Ljava/lang/String;LJ6/c;Lp9/a;Ljava/lang/String;Lb9/h;Lg9/e;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-ne v3, v11, :cond_a

    .line 302
    .line 303
    return-object v11

    .line 304
    :cond_a
    move-object/from16 v19, v3

    .line 305
    .line 306
    move-object v3, v0

    .line 307
    move-object/from16 v0, v19

    .line 308
    .line 309
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 310
    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    check-cast v0, Ljava/util/List;

    .line 314
    .line 315
    instance-of v4, v0, Lr9/a;

    .line 316
    .line 317
    if-eqz v4, :cond_c

    .line 318
    .line 319
    instance-of v4, v0, Lr9/c;

    .line 320
    .line 321
    if-eqz v4, :cond_b

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_b
    const-string v2, "kotlin.collections.MutableList"

    .line 325
    .line 326
    invoke-static {v0, v2}, Lq9/x;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v13

    .line 330
    :cond_c
    :goto_3
    :try_start_2
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 331
    .line 332
    iput-object v0, v3, Lcom/onesignal/inAppMessages/internal/T;->messages:Ljava/util/List;

    .line 333
    .line 334
    iput-object v13, v2, Lcom/onesignal/inAppMessages/internal/s;->L$0:Ljava/lang/Object;

    .line 335
    .line 336
    iput v14, v2, Lcom/onesignal/inAppMessages/internal/s;->label:I

    .line 337
    .line 338
    invoke-direct {v3, v2}, Lcom/onesignal/inAppMessages/internal/T;->evaluateInAppMessages(Lg9/e;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-ne v0, v11, :cond_d

    .line 343
    .line 344
    return-object v11

    .line 345
    :cond_d
    :goto_4
    return-object v12

    .line 346
    :catch_0
    move-exception v0

    .line 347
    move-object v2, v0

    .line 348
    const-class v0, Lq9/x;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v2, v0}, Lq9/i;->j(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v2

    .line 358
    :cond_e
    return-object v12

    .line 359
    :goto_5
    check-cast v3, LI9/c;

    .line 360
    .line 361
    invoke-virtual {v3, v13}, LI9/c;->f(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_f
    :goto_6
    return-object v12
.end method

.method private final fetchMessagesWhenConditionIsMet()V
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/onesignal/inAppMessages/internal/u;-><init>(Lcom/onesignal/inAppMessages/internal/T;Lg9/e;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILp9/d;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final fireClickAction(Lcom/onesignal/inAppMessages/internal/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/e;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/e;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/e;->getUrlTarget()Li7/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Li7/l;->BROWSER:Li7/l;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/T;->_applicationService:LQ6/f;

    .line 28
    .line 29
    check-cast v1, Lcom/onesignal/core/internal/application/impl/n;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/e;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/onesignal/common/AndroidUtils;->openURLInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/e;->getUrlTarget()Li7/l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Li7/l;->IN_APP_WEBVIEW:Li7/l;

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    sget-object v0, Lk7/c;->INSTANCE:Lk7/c;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/e;->getUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/T;->_applicationService:LQ6/f;

    .line 58
    .line 59
    check-cast v1, Lcom/onesignal/core/internal/application/impl/n;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0, p1, v2, v1}, Lk7/c;->open$com_onesignal_inAppMessages(Ljava/lang/String;ZLandroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method private final fireOutcomesForClick(Ljava/lang/String;Ljava/util/List;Lg9/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/j;",
            ">;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/v;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/v;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/v;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/v;-><init>(Lcom/onesignal/inAppMessages/internal/T;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/v;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/v;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/v;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/v;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lcom/onesignal/inAppMessages/internal/T;

    .line 58
    .line 59
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/T;->_influenceManager:La8/a;

    .line 67
    .line 68
    check-cast p3, Lb8/g;

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Lb8/g;->onDirectInfluenceFromIAM(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object p2, p0

    .line 78
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_7

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lcom/onesignal/inAppMessages/internal/j;

    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/j;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/j;->isUnique()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/T;->_outcomeEventsController:Lc8/b;

    .line 101
    .line 102
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/v;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/v;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/v;->label:I

    .line 107
    .line 108
    check-cast p3, Lcom/onesignal/session/internal/outcomes/impl/r;

    .line 109
    .line 110
    invoke-virtual {p3, v2, v0}, Lcom/onesignal/session/internal/outcomes/impl/r;->sendUniqueOutcomeEvent(Ljava/lang/String;Lg9/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-ne p3, v1, :cond_4

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/j;->getWeight()F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/4 v7, 0x0

    .line 122
    cmpl-float v6, v6, v7

    .line 123
    .line 124
    if-lez v6, :cond_6

    .line 125
    .line 126
    iget-object v6, p2, Lcom/onesignal/inAppMessages/internal/T;->_outcomeEventsController:Lc8/b;

    .line 127
    .line 128
    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/j;->getWeight()F

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/v;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/v;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/v;->label:I

    .line 137
    .line 138
    check-cast v6, Lcom/onesignal/session/internal/outcomes/impl/r;

    .line 139
    .line 140
    invoke-virtual {v6, v2, p3, v0}, Lcom/onesignal/session/internal/outcomes/impl/r;->sendOutcomeEventWithValue(Ljava/lang/String;FLg9/e;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-ne p3, v1, :cond_4

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_6
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/T;->_outcomeEventsController:Lc8/b;

    .line 148
    .line 149
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/v;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/v;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/v;->label:I

    .line 154
    .line 155
    check-cast p3, Lcom/onesignal/session/internal/outcomes/impl/r;

    .line 156
    .line 157
    invoke-virtual {p3, v2, v0}, Lcom/onesignal/session/internal/outcomes/impl/r;->sendOutcomeEvent(Ljava/lang/String;Lg9/e;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-ne p3, v1, :cond_4

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_7
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 165
    .line 166
    return-object p1
.end method

.method private final firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/e;Lg9/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Lcom/onesignal/inAppMessages/internal/e;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->messageClickCallback:Lcom/onesignal/common/events/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/events/g;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->_influenceManager:La8/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v0, Lb8/g;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lb8/g;->onDirectInfluenceFromIAM(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/onesignal/inAppMessages/internal/c;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lcom/onesignal/inAppMessages/internal/c;-><init>(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/e;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/T;->messageClickCallback:Lcom/onesignal/common/events/g;

    .line 29
    .line 30
    new-instance p2, Lcom/onesignal/inAppMessages/internal/w;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p2, v0, v2}, Lcom/onesignal/inAppMessages/internal/w;-><init>(Lcom/onesignal/inAppMessages/internal/c;Lg9/e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Lcom/onesignal/common/events/g;->suspendingFireOnMain(Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    return-object v1
.end method

.method private final fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/e;Lg9/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Lcom/onesignal/inAppMessages/internal/e;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/x;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/x;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/x;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/x;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/x;-><init>(Lcom/onesignal/inAppMessages/internal/T;Lg9/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v8, Lcom/onesignal/inAppMessages/internal/x;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 30
    .line 31
    iget v1, v8, Lcom/onesignal/inAppMessages/internal/x;->label:I

    .line 32
    .line 33
    sget-object v9, Lb9/n;->a:Lb9/n;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v8, Lcom/onesignal/inAppMessages/internal/x;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, v8, Lcom/onesignal/inAppMessages/internal/x;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lcom/onesignal/inAppMessages/internal/b;

    .line 47
    .line 48
    iget-object v0, v8, Lcom/onesignal/inAppMessages/internal/x;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/onesignal/inAppMessages/internal/T;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_2

    .line 53
    .line 54
    .line 55
    move-object p3, p1

    .line 56
    move-object p1, p2

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p3, Lk7/a;->INSTANCE:Lk7/a;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/T;->_languageContext:LX6/a;

    .line 73
    .line 74
    invoke-virtual {p3, p1, v1}, Lk7/a;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/b;LX6/a;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    return-object v9

    .line 81
    :cond_3
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/e;->getClickId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/n;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/n;->isRedisplayEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Lcom/onesignal/inAppMessages/internal/b;->isClickAvailable(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/T;->clickedClickIds:Ljava/util/Set;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {v1, p3}, Lc9/m;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    return-object v9

    .line 115
    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    .line 116
    .line 117
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/T;->clickedClickIds:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3}, Lcom/onesignal/inAppMessages/internal/b;->addClickId(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/T;->_backend:Lj7/b;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/T;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/onesignal/core/internal/config/B;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/T;->_subscriptionManager:Lo8/b;

    .line 140
    .line 141
    check-cast v5, Lcom/onesignal/user/internal/subscriptions/impl/f;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/onesignal/user/internal/subscriptions/impl/f;->getSubscriptions()Lo8/c;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Lo8/c;->getPush()Lq8/b;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lcom/onesignal/user/internal/d;

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/onesignal/user/internal/d;->getId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/e;->isFirstClick()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    iput-object p0, v8, Lcom/onesignal/inAppMessages/internal/x;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p1, v8, Lcom/onesignal/inAppMessages/internal/x;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p3, v8, Lcom/onesignal/inAppMessages/internal/x;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    iput v2, v8, Lcom/onesignal/inAppMessages/internal/x;->label:I

    .line 172
    .line 173
    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/l;

    .line 174
    .line 175
    move-object v2, v3

    .line 176
    move-object v3, v5

    .line 177
    move-object v5, v6

    .line 178
    move-object v6, p3

    .line 179
    invoke-virtual/range {v1 .. v8}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->sendIAMClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLg9/e;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    if-ne p2, v0, :cond_7

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_7
    move-object v0, p0

    .line 187
    :goto_3
    :try_start_2
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/T;->_prefs:Lo7/a;

    .line 188
    .line 189
    iget-object v1, v0, Lcom/onesignal/inAppMessages/internal/T;->clickedClickIds:Ljava/util/Set;

    .line 190
    .line 191
    check-cast p2, Lp7/a;

    .line 192
    .line 193
    invoke-virtual {p2, v1}, Lp7/a;->setClickedMessagesId(Ljava/util/Set;)V
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :catch_0
    :goto_4
    move-object p2, p1

    .line 198
    move-object p1, p3

    .line 199
    goto :goto_5

    .line 200
    :catch_1
    move-object v0, p0

    .line 201
    goto :goto_4

    .line 202
    :catch_2
    :goto_5
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/T;->clickedClickIds:Ljava/util/Set;

    .line 203
    .line 204
    check-cast p3, Ljava/util/Collection;

    .line 205
    .line 206
    check-cast p3, Ljava/util/Collection;

    .line 207
    .line 208
    invoke-static {p3}, Lq9/x;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-interface {p3, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    invoke-virtual {p2, p1}, Lcom/onesignal/inAppMessages/internal/b;->removeClickId(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    :goto_6
    return-object v9
.end method

.method private final fireRESTCallForPageChange(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/l;Lg9/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Lcom/onesignal/inAppMessages/internal/l;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/y;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/y;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/y;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/y;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/y;-><init>(Lcom/onesignal/inAppMessages/internal/T;Lg9/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcom/onesignal/inAppMessages/internal/y;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 30
    .line 31
    iget v1, v7, Lcom/onesignal/inAppMessages/internal/y;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    sget-object v8, Lb9/n;->a:Lb9/n;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v7, Lcom/onesignal/inAppMessages/internal/y;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, v7, Lcom/onesignal/inAppMessages/internal/y;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lcom/onesignal/inAppMessages/internal/T;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Lk7/a;->INSTANCE:Lk7/a;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/T;->_languageContext:LX6/a;

    .line 67
    .line 68
    invoke-virtual {p3, p1, v1}, Lk7/a;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/b;LX6/a;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    return-object v8

    .line 75
    :cond_3
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/l;->getPageId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/T;->viewedPageIds:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p2, "InAppMessagesManager: Already sent page impression for id: "

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 p2, 0x2

    .line 121
    const/4 p3, 0x0

    .line 122
    invoke-static {p1, p3, p2, p3}, Lcom/onesignal/debug/internal/logging/c;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v8

    .line 126
    :cond_4
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/T;->viewedPageIds:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :try_start_1
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/T;->_backend:Lj7/b;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/T;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/onesignal/core/internal/config/B;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/T;->_subscriptionManager:Lo8/b;

    .line 146
    .line 147
    check-cast v1, Lcom/onesignal/user/internal/subscriptions/impl/f;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/onesignal/user/internal/subscriptions/impl/f;->getSubscriptions()Lo8/c;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lo8/c;->getPush()Lq8/b;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/onesignal/user/internal/d;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/onesignal/user/internal/d;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p0, v7, Lcom/onesignal/inAppMessages/internal/y;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p2, v7, Lcom/onesignal/inAppMessages/internal/y;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput v2, v7, Lcom/onesignal/inAppMessages/internal/y;->label:I

    .line 172
    .line 173
    move-object v1, p3

    .line 174
    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/l;

    .line 175
    .line 176
    move-object v2, v3

    .line 177
    move-object v3, v5

    .line 178
    move-object v5, p1

    .line 179
    invoke-virtual/range {v1 .. v7}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->sendIAMPageImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    if-ne p1, v0, :cond_5

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_5
    move-object p1, p2

    .line 187
    move-object p2, p0

    .line 188
    :goto_2
    :try_start_2
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/T;->_prefs:Lo7/a;

    .line 189
    .line 190
    iget-object v0, p2, Lcom/onesignal/inAppMessages/internal/T;->viewedPageIds:Ljava/util/Set;

    .line 191
    .line 192
    check-cast p3, Lp7/a;

    .line 193
    .line 194
    invoke-virtual {p3, v0}, Lp7/a;->setViewPageImpressionedIds(Ljava/util/Set;)V
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catch_0
    move-object p1, p2

    .line 199
    move-object p2, p0

    .line 200
    :catch_1
    iget-object p2, p2, Lcom/onesignal/inAppMessages/internal/T;->viewedPageIds:Ljava/util/Set;

    .line 201
    .line 202
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :goto_3
    return-object v8
.end method

.method private final fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/e;->getTags()Lcom/onesignal/inAppMessages/internal/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/e;->getTags()Lcom/onesignal/inAppMessages/internal/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/p;->getTagsToAdd()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/onesignal/common/i;->INSTANCE:Lcom/onesignal/common/i;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/p;->getTagsToAdd()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/onesignal/common/i;->newStringMapFromJSONObject(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/T;->_userManager:Lf8/a;

    .line 36
    .line 37
    check-cast v2, Lcom/onesignal/user/internal/i;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/onesignal/user/internal/i;->addTags(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/p;->getTagsToRemove()Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v1, v0

    .line 50
    :goto_1
    if-eqz v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Lcom/onesignal/common/i;->INSTANCE:Lcom/onesignal/common/i;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/p;->getTagsToRemove()Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/onesignal/common/i;->newStringSetFromJSONArray(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->_userManager:Lf8/a;

    .line 68
    .line 69
    check-cast p1, Ljava/util/Collection;

    .line 70
    .line 71
    check-cast v0, Lcom/onesignal/user/internal/i;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/onesignal/user/internal/i;->removeTags(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method private final hasMessageTriggerChanged(Lcom/onesignal/inAppMessages/internal/b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->_triggerController:Lt7/a;

    .line 2
    .line 3
    check-cast v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/k;->messageHasOnlyDynamicTriggers(Lcom/onesignal/inAppMessages/internal/b;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->isDisplayedInSession()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/2addr p1, v1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->isDisplayedInSession()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getTriggers()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->isTriggerChanged()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :cond_3
    :goto_1
    return v1
.end method

.method private final logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/e;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/e;->getTags()Lcom/onesignal/inAppMessages/internal/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "InAppMessagesManager.logInAppMessagePreviewActions: Tags detected inside of the action click payload, ignoring because action came from IAM preview:: "

    .line 12
    .line 13
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/e;->getTags()Lcom/onesignal/inAppMessages/internal/p;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/e;->getOutcomes()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "InAppMessagesManager.logInAppMessagePreviewActions: Outcomes detected inside of the action click payload, ignoring because action came from IAM preview: "

    .line 43
    .line 44
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/e;->getOutcomes()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private final makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->messages:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/T;->messages:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/onesignal/inAppMessages/internal/b;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/T;->redisplayedInAppMessages:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/T;->_triggerController:Lt7/a;

    .line 29
    .line 30
    check-cast v4, Lcom/onesignal/inAppMessages/internal/triggers/impl/k;

    .line 31
    .line 32
    invoke-virtual {v4, v2, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/k;->isTriggerOnMessage(Lcom/onesignal/inAppMessages/internal/b;Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/T;->_triggerController:Lt7/a;

    .line 37
    .line 38
    check-cast v5, Lcom/onesignal/inAppMessages/internal/triggers/impl/k;

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Lcom/onesignal/inAppMessages/internal/triggers/impl/k;->messageHasOnlyDynamicTriggers(Lcom/onesignal/inAppMessages/internal/b;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/b;->isTriggerChanged()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "InAppMessagesManager.makeRedisplayMessagesAvailableWithTriggers: Trigger changed for message: "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x2

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v3, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual {v2, v3}, Lcom/onesignal/inAppMessages/internal/b;->setTriggerChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit v0

    .line 90
    throw p1
.end method

.method private final messageWasDismissed(Lcom/onesignal/inAppMessages/internal/b;ZLg9/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Z",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/z;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/z;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/z;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/z;-><init>(Lcom/onesignal/inAppMessages/internal/T;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/z;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/z;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lb9/n;->a:Lb9/n;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/z;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/onesignal/inAppMessages/internal/b;

    .line 66
    .line 67
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/z;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lcom/onesignal/inAppMessages/internal/T;

    .line 70
    .line 71
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->isPreview()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_6

    .line 83
    .line 84
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/T;->dismissedMessages:Ljava/util/Set;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/T;->_prefs:Lo7/a;

    .line 96
    .line 97
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/T;->dismissedMessages:Ljava/util/Set;

    .line 98
    .line 99
    check-cast p2, Lp7/a;

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Lp7/a;->setDismissedMessagesId(Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/T;->_state:Ls7/a;

    .line 105
    .line 106
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/T;->_time:Le7/a;

    .line 107
    .line 108
    check-cast p3, Lf7/a;

    .line 109
    .line 110
    invoke-virtual {p3}, Lf7/a;->getCurrentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    new-instance p3, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-direct {p3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Ls7/a;->setLastTimeInAppDismissed(Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/z;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/z;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/z;->label:I

    .line 127
    .line 128
    invoke-direct {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/T;->persistInAppMessage(Lcom/onesignal/inAppMessages/internal/b;Lg9/e;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v1, :cond_5

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_5
    move-object p2, p0

    .line 136
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "InAppMessagesManager.messageWasDismissed: dismissedMessages: "

    .line 139
    .line 140
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p2, Lcom/onesignal/inAppMessages/internal/T;->dismissedMessages:Ljava/util/Set;

    .line 144
    .line 145
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-static {p3, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move-object p2, p0

    .line 157
    :goto_2
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/T;->_influenceManager:La8/a;

    .line 158
    .line 159
    check-cast p3, Lb8/g;

    .line 160
    .line 161
    invoke-virtual {p3}, Lb8/g;->onInAppMessageDismissed()V

    .line 162
    .line 163
    .line 164
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/T;->_state:Ls7/a;

    .line 165
    .line 166
    invoke-virtual {p3}, Ls7/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/d;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    if-eqz p3, :cond_7

    .line 171
    .line 172
    const-string p1, "InAppMessagesManager.messageWasDismissed: Stop evaluateMessageDisplayQueue because prompt is currently displayed"

    .line 173
    .line 174
    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v5

    .line 178
    :cond_7
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/T;->lifecycleCallback:Lcom/onesignal/common/events/g;

    .line 179
    .line 180
    invoke-virtual {p3}, Lcom/onesignal/common/events/g;->getHasSubscribers()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_8

    .line 185
    .line 186
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/T;->lifecycleCallback:Lcom/onesignal/common/events/g;

    .line 187
    .line 188
    new-instance v2, Lcom/onesignal/inAppMessages/internal/A;

    .line 189
    .line 190
    invoke-direct {v2, p1}, Lcom/onesignal/inAppMessages/internal/A;-><init>(Lcom/onesignal/inAppMessages/internal/b;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v2}, Lcom/onesignal/common/events/g;->fireOnMain(Lp9/d;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object p1, p2, Lcom/onesignal/inAppMessages/internal/T;->_state:Ls7/a;

    .line 197
    .line 198
    invoke-virtual {p1, v7}, Ls7/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p2, Lcom/onesignal/inAppMessages/internal/T;->messageDisplayQueue:Ljava/util/List;

    .line 202
    .line 203
    check-cast p1, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_a

    .line 210
    .line 211
    const-string p1, "InAppMessagesManager.messageWasDismissed: In app message on queue available, attempting to show"

    .line 212
    .line 213
    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object v7, v0, Lcom/onesignal/inAppMessages/internal/z;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v7, v0, Lcom/onesignal/inAppMessages/internal/z;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    iput v6, v0, Lcom/onesignal/inAppMessages/internal/z;->label:I

    .line 221
    .line 222
    invoke-direct {p2, v0}, Lcom/onesignal/inAppMessages/internal/T;->attemptToShowInAppMessage(Lg9/e;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v1, :cond_9

    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_9
    :goto_3
    return-object v5

    .line 230
    :cond_a
    const-string p1, "InAppMessagesManager.messageWasDismissed: In app message dismissed evaluating messages"

    .line 231
    .line 232
    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput-object v7, v0, Lcom/onesignal/inAppMessages/internal/z;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v7, v0, Lcom/onesignal/inAppMessages/internal/z;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/z;->label:I

    .line 240
    .line 241
    invoke-direct {p2, v0}, Lcom/onesignal/inAppMessages/internal/T;->evaluateInAppMessages(Lg9/e;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v1, :cond_b

    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_b
    :goto_4
    return-object v5
.end method

.method public static synthetic messageWasDismissed$default(Lcom/onesignal/inAppMessages/internal/T;Lcom/onesignal/inAppMessages/internal/b;ZLg9/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/T;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/b;ZLg9/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final persistInAppMessage(Lcom/onesignal/inAppMessages/internal/b;Lg9/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/N;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/N;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/N;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/N;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/N;-><init>(Lcom/onesignal/inAppMessages/internal/T;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/N;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/N;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/N;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/onesignal/inAppMessages/internal/b;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/onesignal/inAppMessages/internal/N;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/onesignal/inAppMessages/internal/T;

    .line 43
    .line 44
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/T;->_time:Le7/a;

    .line 60
    .line 61
    check-cast p2, Lf7/a;

    .line 62
    .line 63
    invoke-virtual {p2}, Lf7/a;->getCurrentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    const/16 p2, 0x3e8

    .line 68
    .line 69
    int-to-long v6, p2

    .line 70
    div-long/2addr v4, v6

    .line 71
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/n;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, v4, v5}, Lcom/onesignal/inAppMessages/internal/n;->setLastDisplayTime(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/n;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/n;->incrementDisplayQuantity()V

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/b;->setTriggerChanged(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lcom/onesignal/inAppMessages/internal/b;->setDisplayedInSession(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/T;->_repository:Lr7/a;

    .line 93
    .line 94
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/N;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/N;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/N;->label:I

    .line 99
    .line 100
    check-cast p2, Lcom/onesignal/inAppMessages/internal/repositories/impl/h;

    .line 101
    .line 102
    invoke-virtual {p2, p1, v0}, Lcom/onesignal/inAppMessages/internal/repositories/impl/h;->saveInAppMessage(Lcom/onesignal/inAppMessages/internal/b;Lg9/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    move-object v0, p0

    .line 110
    :goto_1
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/T;->_prefs:Lo7/a;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/onesignal/inAppMessages/internal/T;->_state:Ls7/a;

    .line 113
    .line 114
    invoke-virtual {v1}, Ls7/a;->getLastTimeInAppDismissed()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast p2, Lp7/a;

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Lp7/a;->setLastTimeInAppDismissed(Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/T;->redisplayedInAppMessages:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const/4 v1, -0x1

    .line 130
    if-eq p2, v1, :cond_4

    .line 131
    .line 132
    iget-object v1, v0, Lcom/onesignal/inAppMessages/internal/T;->redisplayedInAppMessages:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v1, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/T;->redisplayedInAppMessages:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v1, "InAppMessagesManager.persistInAppMessage: "

    .line 146
    .line 147
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, " with msg array data: "

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/T;->redisplayedInAppMessages:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/4 p2, 0x2

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {p1, v0, p2, v0}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 173
    .line 174
    return-object p1
.end method

.method private final queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/b;Lg9/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "InAppMessagesManager.queueMessageForDisplay: In app message with id: "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/onesignal/inAppMessages/internal/O;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/onesignal/inAppMessages/internal/O;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/inAppMessages/internal/O;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/onesignal/inAppMessages/internal/O;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/O;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/onesignal/inAppMessages/internal/O;-><init>(Lcom/onesignal/inAppMessages/internal/T;Lg9/e;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/onesignal/inAppMessages/internal/O;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lh9/a;->q:Lh9/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/onesignal/inAppMessages/internal/O;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/O;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LI9/a;

    .line 58
    .line 59
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/O;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/onesignal/inAppMessages/internal/b;

    .line 62
    .line 63
    iget-object v4, v1, Lcom/onesignal/inAppMessages/internal/O;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/onesignal/inAppMessages/internal/T;

    .line 66
    .line 67
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p2, p1

    .line 71
    move-object p1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/T;->messageDisplayQueueMutex:LI9/a;

    .line 77
    .line 78
    iput-object p0, v1, Lcom/onesignal/inAppMessages/internal/O;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/O;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v1, Lcom/onesignal/inAppMessages/internal/O;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v1, Lcom/onesignal/inAppMessages/internal/O;->label:I

    .line 85
    .line 86
    check-cast p2, LI9/c;

    .line 87
    .line 88
    invoke-virtual {p2, v6, v1}, LI9/c;->d(Ljava/lang/Object;Li9/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-ne v3, v2, :cond_4

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_4
    move-object v4, p0

    .line 96
    :goto_1
    :try_start_0
    iget-object v3, v4, Lcom/onesignal/inAppMessages/internal/T;->messageDisplayQueue:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    iget-object v3, v4, Lcom/onesignal/inAppMessages/internal/T;->_state:Ls7/a;

    .line 105
    .line 106
    invoke-virtual {v3}, Ls7/a;->getInAppMessageIdShowing()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v3, v7}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    iget-object v3, v4, Lcom/onesignal/inAppMessages/internal/T;->messageDisplayQueue:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, ", added to the queue"

    .line 138
    .line 139
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    :goto_2
    check-cast p2, LI9/c;

    .line 153
    .line 154
    invoke-virtual {p2, v6}, LI9/c;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object v6, v1, Lcom/onesignal/inAppMessages/internal/O;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v6, v1, Lcom/onesignal/inAppMessages/internal/O;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, v1, Lcom/onesignal/inAppMessages/internal/O;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput v5, v1, Lcom/onesignal/inAppMessages/internal/O;->label:I

    .line 164
    .line 165
    invoke-direct {v4, v1}, Lcom/onesignal/inAppMessages/internal/T;->attemptToShowInAppMessage(Lg9/e;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v2, :cond_6

    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_6
    :goto_3
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 173
    .line 174
    return-object p1

    .line 175
    :goto_4
    check-cast p2, LI9/c;

    .line 176
    .line 177
    invoke-virtual {p2, v6}, LI9/c;->f(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method private final setDataForRedisplay(Lcom/onesignal/inAppMessages/internal/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->dismissedMessages:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/T;->redisplayedInAppMessages:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->redisplayedInAppMessages:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/onesignal/inAppMessages/internal/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/n;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/b;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/n;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/onesignal/inAppMessages/internal/n;->setDisplayStats(Lcom/onesignal/inAppMessages/internal/n;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/b;->isDisplayedInSession()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/b;->setDisplayedInSession(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/T;->hasMessageTriggerChanged(Lcom/onesignal/inAppMessages/internal/b;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "InAppMessagesManager.setDataForRedisplay: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " triggerHasChanged: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-static {v1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/n;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/n;->isDelayTimeSatisfied()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/n;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/n;->shouldDisplayAgain()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "InAppMessagesManager.setDataForRedisplay message available for redisplay: "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->dismissedMessages:Ljava/util/Set;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->impressionedMessages:Ljava/util/Set;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->viewedPageIds:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->_prefs:Lo7/a;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/T;->viewedPageIds:Ljava/util/Set;

    .line 148
    .line 149
    check-cast v0, Lp7/a;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lp7/a;->setViewPageImpressionedIds(Ljava/util/Set;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->clearClickIds()V

    .line 155
    .line 156
    .line 157
    :cond_0
    return-void
.end method

.method private final showAlertDialogMessage(Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->_applicationService:LQ6/f;

    .line 2
    .line 3
    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Li7/m;->location_permission_missing_title:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "_applicationService.appC\u2026permission_missing_title)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/T;->_applicationService:LQ6/f;

    .line 21
    .line 22
    check-cast v1, Lcom/onesignal/core/internal/application/impl/n;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Li7/m;->location_permission_missing_message:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "_applicationService.appC\u2026rmission_missing_message)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/T;->_applicationService:LQ6/f;

    .line 42
    .line 43
    check-cast v3, Lcom/onesignal/core/internal/application/impl/n;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/onesignal/core/internal/application/impl/n;->getCurrent()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LLb/w;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, p0, p1, p2, v2}, LLb/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const p1, 0x104000a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static final showAlertDialogMessage$lambda-7(Lcom/onesignal/inAppMessages/internal/T;Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$inAppMessage"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$prompts"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lcom/onesignal/inAppMessages/internal/P;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p3, p0, p1, p2, p4}, Lcom/onesignal/inAppMessages/internal/P;-><init>(Lcom/onesignal/inAppMessages/internal/T;Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Lg9/e;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1, p3, p0, p4}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILp9/d;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Lg9/e;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/d;",
            ">;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/onesignal/inAppMessages/internal/Q;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/onesignal/inAppMessages/internal/Q;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/inAppMessages/internal/Q;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/onesignal/inAppMessages/internal/Q;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/Q;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/onesignal/inAppMessages/internal/Q;-><init>(Lcom/onesignal/inAppMessages/internal/T;Lg9/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/Q;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lh9/a;->q:Lh9/a;

    .line 34
    .line 35
    iget v4, v1, Lcom/onesignal/inAppMessages/internal/Q;->label:I

    .line 36
    .line 37
    sget-object v5, Lb9/n;->a:Lb9/n;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v7, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v4, v1, Lcom/onesignal/inAppMessages/internal/Q;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/util/Iterator;

    .line 64
    .line 65
    iget-object v9, v1, Lcom/onesignal/inAppMessages/internal/Q;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Ljava/util/List;

    .line 68
    .line 69
    iget-object v10, v1, Lcom/onesignal/inAppMessages/internal/Q;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Lcom/onesignal/inAppMessages/internal/b;

    .line 72
    .line 73
    iget-object v11, v1, Lcom/onesignal/inAppMessages/internal/Q;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, Lcom/onesignal/inAppMessages/internal/T;

    .line 76
    .line 77
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v19, v4

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    move-object v1, v9

    .line 84
    move-object/from16 v9, v19

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v9, v0

    .line 95
    move-object v4, v1

    .line 96
    move-object v11, v2

    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_7

    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lcom/onesignal/inAppMessages/internal/prompt/impl/d;

    .line 112
    .line 113
    invoke-virtual {v10}, Lcom/onesignal/inAppMessages/internal/prompt/impl/d;->hasPrompted()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_4

    .line 118
    .line 119
    iget-object v12, v11, Lcom/onesignal/inAppMessages/internal/T;->_state:Ls7/a;

    .line 120
    .line 121
    invoke-virtual {v12, v10}, Ls7/a;->setCurrentPrompt(Lcom/onesignal/inAppMessages/internal/prompt/impl/d;)V

    .line 122
    .line 123
    .line 124
    new-instance v10, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v12, "InAppMessagesManager.showMultiplePrompts: IAM prompt to handle: "

    .line 127
    .line 128
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v12, v11, Lcom/onesignal/inAppMessages/internal/T;->_state:Ls7/a;

    .line 132
    .line 133
    invoke-virtual {v12}, Ls7/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/d;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v10, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v10, v11, Lcom/onesignal/inAppMessages/internal/T;->_state:Ls7/a;

    .line 148
    .line 149
    invoke-virtual {v10}, Ls7/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/d;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v10}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v6}, Lcom/onesignal/inAppMessages/internal/prompt/impl/d;->setPrompted(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v10, v11, Lcom/onesignal/inAppMessages/internal/T;->_state:Ls7/a;

    .line 160
    .line 161
    invoke-virtual {v10}, Ls7/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/d;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v10}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v11, v4, Lcom/onesignal/inAppMessages/internal/Q;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v0, v4, Lcom/onesignal/inAppMessages/internal/Q;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v1, v4, Lcom/onesignal/inAppMessages/internal/Q;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v9, v4, Lcom/onesignal/inAppMessages/internal/Q;->L$3:Ljava/lang/Object;

    .line 175
    .line 176
    iput v6, v4, Lcom/onesignal/inAppMessages/internal/Q;->label:I

    .line 177
    .line 178
    invoke-virtual {v10, v4}, Lcom/onesignal/inAppMessages/internal/prompt/impl/d;->handlePrompt(Lg9/e;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-ne v10, v3, :cond_5

    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_5
    move-object/from16 v19, v10

    .line 186
    .line 187
    move-object v10, v0

    .line 188
    move-object/from16 v0, v19

    .line 189
    .line 190
    :goto_2
    check-cast v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/c;

    .line 191
    .line 192
    iget-object v12, v11, Lcom/onesignal/inAppMessages/internal/T;->_state:Ls7/a;

    .line 193
    .line 194
    invoke-virtual {v12, v8}, Ls7/a;->setCurrentPrompt(Lcom/onesignal/inAppMessages/internal/prompt/impl/d;)V

    .line 195
    .line 196
    .line 197
    new-instance v12, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v13, "InAppMessagesManager.showMultiplePrompts: IAM prompt to handle finished with result: "

    .line 200
    .line 201
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v12, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Lcom/onesignal/inAppMessages/internal/b;->isPreview()Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_6

    .line 219
    .line 220
    sget-object v12, Lcom/onesignal/inAppMessages/internal/prompt/impl/c;->LOCATION_PERMISSIONS_MISSING_MANIFEST:Lcom/onesignal/inAppMessages/internal/prompt/impl/c;

    .line 221
    .line 222
    if-ne v0, v12, :cond_6

    .line 223
    .line 224
    invoke-direct {v11, v10, v1}, Lcom/onesignal/inAppMessages/internal/T;->showAlertDialogMessage(Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    move-object v14, v10

    .line 228
    :goto_3
    move-object v13, v11

    .line 229
    goto :goto_4

    .line 230
    :cond_6
    move-object v0, v10

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_7
    move-object v14, v0

    .line 234
    goto :goto_3

    .line 235
    :goto_4
    iget-object v0, v13, Lcom/onesignal/inAppMessages/internal/T;->_state:Ls7/a;

    .line 236
    .line 237
    invoke-virtual {v0}, Ls7/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/d;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v1, "InAppMessagesManager.showMultiplePrompts: No IAM prompt to handle, dismiss message: "

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iput-object v8, v4, Lcom/onesignal/inAppMessages/internal/Q;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v8, v4, Lcom/onesignal/inAppMessages/internal/Q;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v8, v4, Lcom/onesignal/inAppMessages/internal/Q;->L$2:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v8, v4, Lcom/onesignal/inAppMessages/internal/Q;->L$3:Ljava/lang/Object;

    .line 271
    .line 272
    iput v7, v4, Lcom/onesignal/inAppMessages/internal/Q;->label:I

    .line 273
    .line 274
    const/16 v17, 0x2

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    move-object/from16 v16, v4

    .line 280
    .line 281
    invoke-static/range {v13 .. v18}, Lcom/onesignal/inAppMessages/internal/T;->messageWasDismissed$default(Lcom/onesignal/inAppMessages/internal/T;Lcom/onesignal/inAppMessages/internal/b;ZLg9/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v3, :cond_8

    .line 286
    .line 287
    return-object v3

    .line 288
    :cond_8
    :goto_5
    return-object v5
.end method


# virtual methods
.method public addClickListener(Li7/c;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.addClickListener(listener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->messageClickCallback:Lcom/onesignal/common/events/g;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->subscribe(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public addLifecycleListener(Li7/g;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.addLifecycleListener(listener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->lifecycleCallback:Lcom/onesignal/common/events/g;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->subscribe(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public addTrigger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "InAppMessagesManager.addTrigger(key: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", value: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->_triggerModelStore:Lt7/g;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/p;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lt7/e;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lt7/e;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lt7/e;

    .line 58
    .line 59
    invoke-direct {v0}, Lt7/e;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/j;->setId(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lt7/e;->setKey(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lt7/e;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/T;->_triggerModelStore:Lt7/g;

    .line 72
    .line 73
    invoke-static {p1, v0, v1, v2, v1}, Lcom/onesignal/common/modeling/b;->add$default(Lcom/onesignal/common/modeling/c;Lcom/onesignal/common/modeling/j;Ljava/lang/String;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public addTriggers(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "triggers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.addTriggers(triggers: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/inAppMessages/internal/T;->addTrigger(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public clearTriggers()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "InAppMessagesManager.clearTriggers()"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->_triggerModelStore:Lt7/g;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/common/modeling/b;->clear$default(Lcom/onesignal/common/modeling/c;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->_state:Ls7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls7/a;->getPaused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onFocus(Z)V
    .locals 0

    return-void
.end method

.method public onMessageActionOccurredOnMessage(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/e;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/inAppMessages/internal/B;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p2, p1, p0, v1}, Lcom/onesignal/inAppMessages/internal/B;-><init>(Lcom/onesignal/inAppMessages/internal/e;Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/T;Lg9/e;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, v0, p1, v1}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILp9/d;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMessageActionOccurredOnPreview(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/e;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/inAppMessages/internal/C;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p2, p1, p0, v1}, Lcom/onesignal/inAppMessages/internal/C;-><init>(Lcom/onesignal/inAppMessages/internal/e;Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/T;Lg9/e;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, v0, p1, v1}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILp9/d;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMessagePageChanged(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/l;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "page"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->isPreview()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/D;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/onesignal/inAppMessages/internal/D;-><init>(Lcom/onesignal/inAppMessages/internal/T;Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/l;Lg9/e;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p2, v0, p1, v1}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILp9/d;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onMessageWasDismissed(Lcom/onesignal/inAppMessages/internal/b;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/inAppMessages/internal/E;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/inAppMessages/internal/E;-><init>(Lcom/onesignal/inAppMessages/internal/T;Lcom/onesignal/inAppMessages/internal/b;Lg9/e;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0, p1, v1}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILp9/d;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onMessageWasDisplayed(Lcom/onesignal/inAppMessages/internal/b;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->lifecycleCallback:Lcom/onesignal/common/events/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/events/g;->getHasSubscribers()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->lifecycleCallback:Lcom/onesignal/common/events/g;

    .line 16
    .line 17
    new-instance v2, Lcom/onesignal/inAppMessages/internal/F;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lcom/onesignal/inAppMessages/internal/F;-><init>(Lcom/onesignal/inAppMessages/internal/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/onesignal/common/events/g;->fireOnMain(Lp9/d;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "InAppMessagesManager.onMessageWasDisplayed: inAppMessageLifecycleHandler is null"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->isPreview()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->impressionedMessages:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->impressionedMessages:Ljava/util/Set;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object v0, Lk7/a;->INSTANCE:Lk7/a;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/T;->_languageContext:LX6/a;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2}, Lk7/a;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/b;LX6/a;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance v2, Lcom/onesignal/inAppMessages/internal/G;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0, p1, v1}, Lcom/onesignal/inAppMessages/internal/G;-><init>(Lcom/onesignal/inAppMessages/internal/T;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/b;Lg9/e;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v2, p1, v1}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILp9/d;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onMessageWillDismiss(Lcom/onesignal/inAppMessages/internal/b;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->lifecycleCallback:Lcom/onesignal/common/events/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/events/g;->getHasSubscribers()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "InAppMessagesManager.onMessageWillDismiss: inAppMessageLifecycleHandler is null"

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/c;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->lifecycleCallback:Lcom/onesignal/common/events/g;

    .line 23
    .line 24
    new-instance v1, Lcom/onesignal/inAppMessages/internal/H;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/onesignal/inAppMessages/internal/H;-><init>(Lcom/onesignal/inAppMessages/internal/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/g;->fireOnMain(Lp9/d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onMessageWillDisplay(Lcom/onesignal/inAppMessages/internal/b;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->lifecycleCallback:Lcom/onesignal/common/events/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/events/g;->getHasSubscribers()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "InAppMessagesManager.onMessageWillDisplay: inAppMessageLifecycleHandler is null"

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/c;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->lifecycleCallback:Lcom/onesignal/common/events/g;

    .line 23
    .line 24
    new-instance v1, Lcom/onesignal/inAppMessages/internal/I;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/onesignal/inAppMessages/internal/I;-><init>(Lcom/onesignal/inAppMessages/internal/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/g;->fireOnMain(Lp9/d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic onModelReplaced(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/T;->onModelReplaced(Lcom/onesignal/core/internal/config/B;Ljava/lang/String;)V

    return-void
.end method

.method public onModelReplaced(Lcom/onesignal/core/internal/config/B;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/T;->fetchMessagesWhenConditionIsMet()V

    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/k;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getProperty()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "appId"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/T;->fetchMessagesWhenConditionIsMet()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSessionActive()V
    .locals 0

    return-void
.end method

.method public onSessionEnded(J)V
    .locals 0

    return-void
.end method

.method public onSessionStarted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->redisplayedInAppMessages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/onesignal/inAppMessages/internal/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/onesignal/inAppMessages/internal/b;->setDisplayedInSession(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/T;->fetchMessagesWhenConditionIsMet()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSubscriptionAdded(Lq8/e;)V
    .locals 1

    .line 1
    const-string v0, "subscription"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSubscriptionChanged(Lq8/e;Lcom/onesignal/common/modeling/k;)V
    .locals 1

    .line 1
    const-string v0, "subscription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p1, Lq8/b;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/onesignal/common/modeling/k;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "id"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/T;->fetchMessagesWhenConditionIsMet()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscriptionRemoved(Lq8/e;)V
    .locals 1

    .line 1
    const-string v0, "subscription"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTriggerChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "newTriggerKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.onTriggerChanged(newTriggerKey: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lp3/j;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/T;->makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;Z)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/onesignal/inAppMessages/internal/J;

    .line 41
    .line 42
    invoke-direct {p1, p0, v2}, Lcom/onesignal/inAppMessages/internal/J;-><init>(Lcom/onesignal/inAppMessages/internal/T;Lg9/e;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1, p1, v0, v2}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILp9/d;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onTriggerCompleted(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "triggerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "InAppMessagesManager.onTriggerCompleted: called with triggerId: "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onTriggerConditionChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "triggerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v1, "InAppMessagesManager.onTriggerConditionChanged()"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lp3/j;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/T;->makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;Z)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/onesignal/inAppMessages/internal/K;

    .line 24
    .line 25
    invoke-direct {p1, p0, v2}, Lcom/onesignal/inAppMessages/internal/K;-><init>(Lcom/onesignal/inAppMessages/internal/T;Lg9/e;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, p1, v1, v2}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILp9/d;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onUnfocused()V
    .locals 0

    return-void
.end method

.method public removeClickListener(Li7/c;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.removeClickListener(listener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->messageClickCallback:Lcom/onesignal/common/events/g;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->unsubscribe(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public removeLifecycleListener(Li7/g;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.removeLifecycleListener(listener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->lifecycleCallback:Lcom/onesignal/common/events/g;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->unsubscribe(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public removeTrigger(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.removeTrigger(key: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->_triggerModelStore:Lt7/g;

    .line 31
    .line 32
    invoke-static {v0, p1, v1, v2, v1}, Lcom/onesignal/common/modeling/b;->remove$default(Lcom/onesignal/common/modeling/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public removeTriggers(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.removeTriggers(keys: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/onesignal/inAppMessages/internal/T;->removeTrigger(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public setPaused(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InAppMessagesManager.setPaused(value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->_state:Ls7/a;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ls7/a;->setPaused(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->_state:Ls7/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Ls7/a;->getInAppMessageIdShowing()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LA9/Y;->q:LA9/Y;

    .line 41
    .line 42
    sget-object v3, LA9/K;->a:LH9/e;

    .line 43
    .line 44
    sget-object v3, LF9/m;->a:LB9/e;

    .line 45
    .line 46
    new-instance v4, Lcom/onesignal/inAppMessages/internal/L;

    .line 47
    .line 48
    invoke-direct {v4, p0, v1}, Lcom/onesignal/inAppMessages/internal/L;-><init>(Lcom/onesignal/inAppMessages/internal/T;Lg9/e;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, v1, v4, v2}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 52
    .line 53
    .line 54
    :cond_0
    if-nez p1, :cond_1

    .line 55
    .line 56
    new-instance p1, Lcom/onesignal/inAppMessages/internal/M;

    .line 57
    .line 58
    invoke-direct {p1, p0, v1}, Lcom/onesignal/inAppMessages/internal/M;-><init>(Lcom/onesignal/inAppMessages/internal/T;Lg9/e;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v2, p1, v0, v1}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILp9/d;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->_prefs:Lo7/a;

    .line 2
    .line 3
    check-cast v0, Lp7/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp7/a;->getDismissedMessagesId()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/T;->dismissedMessages:Ljava/util/Set;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->_prefs:Lo7/a;

    .line 19
    .line 20
    check-cast v0, Lp7/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp7/a;->getLastTimeInAppDismissed()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/T;->_state:Ls7/a;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ls7/a;->setLastTimeInAppDismissed(Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->_subscriptionManager:Lo8/b;

    .line 34
    .line 35
    check-cast v0, Lcom/onesignal/user/internal/subscriptions/impl/f;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/onesignal/user/internal/subscriptions/impl/f;->subscribe(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/onesignal/common/modeling/t;->subscribe(Lcom/onesignal/common/modeling/g;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->_lifecycle:Ln7/b;

    .line 46
    .line 47
    check-cast v0, Lcom/onesignal/common/events/g;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/onesignal/common/events/g;->subscribe(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->_triggerController:Lt7/a;

    .line 53
    .line 54
    check-cast v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/k;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/k;->subscribe(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->_sessionService:Le8/b;

    .line 60
    .line 61
    check-cast v0, Lcom/onesignal/session/internal/session/impl/g;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lcom/onesignal/session/internal/session/impl/g;->subscribe(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/T;->_applicationService:LQ6/f;

    .line 67
    .line 68
    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/onesignal/core/internal/application/impl/n;->addApplicationLifecycleHandler(LQ6/e;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/onesignal/inAppMessages/internal/S;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, p0, v1}, Lcom/onesignal/inAppMessages/internal/S;-><init>(Lcom/onesignal/inAppMessages/internal/T;Lg9/e;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILp9/d;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

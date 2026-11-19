.class public final Lcom/onesignal/core/internal/application/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/f;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private _appContext:Landroid/content/Context;

.field private _current:Landroid/app/Activity;

.field private final activityLifecycleNotifier:Lcom/onesignal/common/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/g;"
        }
    .end annotation
.end field

.field private activityReferences:I

.field private final applicationLifecycleNotifier:Lcom/onesignal/common/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/g;"
        }
    .end annotation
.end field

.field private entryState:LQ6/b;

.field private isActivityChangingConfigurations:Z

.field private nextResumeIsFirstActivity:Z

.field private final systemConditionNotifier:Lcom/onesignal/common/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onesignal/common/events/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/onesignal/common/events/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/core/internal/application/impl/n;->activityLifecycleNotifier:Lcom/onesignal/common/events/g;

    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/common/events/g;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/onesignal/common/events/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onesignal/core/internal/application/impl/n;->applicationLifecycleNotifier:Lcom/onesignal/common/events/g;

    .line 17
    .line 18
    new-instance v0, Lcom/onesignal/common/events/g;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/onesignal/common/events/g;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/onesignal/core/internal/application/impl/n;->systemConditionNotifier:Lcom/onesignal/common/events/g;

    .line 24
    .line 25
    sget-object v0, LQ6/b;->APP_CLOSE:LQ6/b;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/onesignal/core/internal/application/impl/n;->entryState:LQ6/b;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/core/internal/application/impl/n;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/core/internal/application/impl/n;->decorViewReady$lambda-1(Lcom/onesignal/core/internal/application/impl/n;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/n;)V

    return-void
.end method

.method public static final synthetic access$onOrientationChanged(Lcom/onesignal/core/internal/application/impl/n;ILandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/core/internal/application/impl/n;->onOrientationChanged(ILandroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/onesignal/common/threading/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/core/internal/application/impl/n;->waitUntilActivityReady$lambda-0(Lcom/onesignal/common/threading/j;)V

    return-void
.end method

.method private static final decorViewReady$lambda-1(Lcom/onesignal/core/internal/application/impl/n;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/n;)V
    .locals 1

    .line 1
    const-string v0, "$self"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$runnable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/onesignal/core/internal/application/impl/b;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcom/onesignal/core/internal/application/impl/b;-><init>(Lcom/onesignal/core/internal/application/impl/n;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/n;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/onesignal/core/internal/application/impl/n;->addActivityLifecycleHandler(LQ6/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final getWasInBackground()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/n;->isInForeground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/onesignal/core/internal/application/impl/n;->nextResumeIsFirstActivity:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private final handleFocus()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/n;->getWasInBackground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "ApplicationService.handleFocus: application is now in focus, nextResumeIsFirstActivity="

    .line 12
    .line 13
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/onesignal/core/internal/application/impl/n;->nextResumeIsFirstActivity:Z

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/onesignal/core/internal/application/impl/n;->nextResumeIsFirstActivity:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/n;->getEntryState()LQ6/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LQ6/b;->NOTIFICATION_CLICK:LQ6/b;

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    sget-object v0, LQ6/b;->APP_OPEN:LQ6/b;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/onesignal/core/internal/application/impl/n;->setEntryState(LQ6/b;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/n;->applicationLifecycleNotifier:Lcom/onesignal/common/events/g;

    .line 45
    .line 46
    sget-object v1, Lcom/onesignal/core/internal/application/impl/c;->INSTANCE:Lcom/onesignal/core/internal/application/impl/c;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/g;->fire(Lp9/d;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "ApplicationService.handleFocus: application never lost focus"

    .line 53
    .line 54
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method private final handleLostFocus()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/n;->isInForeground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ApplicationService.handleLostFocus: application is now out of focus"

    .line 10
    .line 11
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LQ6/b;->APP_CLOSE:LQ6/b;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/onesignal/core/internal/application/impl/n;->setEntryState(LQ6/b;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/n;->applicationLifecycleNotifier:Lcom/onesignal/common/events/g;

    .line 20
    .line 21
    sget-object v1, Lcom/onesignal/core/internal/application/impl/d;->INSTANCE:Lcom/onesignal/core/internal/application/impl/d;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/g;->fire(Lp9/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "ApplicationService.handleLostFocus: application already out of focus"

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private final onOrientationChanged(ILandroid/app/Activity;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ") on activity: "

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "ApplicationService.onOrientationChanged: Configuration Orientation Change: LANDSCAPE ("

    .line 14
    .line 15
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "ApplicationService.onOrientationChanged: Configuration Orientation Change: PORTRAIT ("

    .line 38
    .line 39
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/n;->handleLostFocus()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/n;->activityLifecycleNotifier:Lcom/onesignal/common/events/g;

    .line 62
    .line 63
    new-instance v0, Lcom/onesignal/core/internal/application/impl/g;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Lcom/onesignal/core/internal/application/impl/g;-><init>(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/g;->fire(Lp9/d;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/n;->activityLifecycleNotifier:Lcom/onesignal/common/events/g;

    .line 72
    .line 73
    new-instance v0, Lcom/onesignal/core/internal/application/impl/h;

    .line 74
    .line 75
    invoke-direct {v0, p2}, Lcom/onesignal/core/internal/application/impl/h;-><init>(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/g;->fire(Lp9/d;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/n;->handleFocus()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static final waitUntilActivityReady$lambda-0(Lcom/onesignal/common/threading/j;)V
    .locals 1

    .line 1
    const-string v0, "$waiter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onesignal/common/threading/j;->wake()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addActivityLifecycleHandler(LQ6/d;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/n;->activityLifecycleNotifier:Lcom/onesignal/common/events/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->subscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/n;->getCurrent()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/n;->getCurrent()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, LQ6/d;->onActivityAvailable(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public addApplicationLifecycleHandler(LQ6/e;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/n;->applicationLifecycleNotifier:Lcom/onesignal/common/events/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->subscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/n;->getCurrent()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p1, v0}, LQ6/e;->onFocus(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final decorViewReady(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runnable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LM5/z;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v0, p0, p2, p0, v1}, LM5/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/n;->_appContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getCurrent()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/n;->_current:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntryState()LQ6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/n;->entryState:LQ6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInForeground()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/n;->getEntryState()LQ6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQ6/b;->isAppOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/n;->getEntryState()LQ6/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LQ6/b;->isNotificationClick()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "ApplicationService.onActivityCreated("

    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/onesignal/core/internal/application/impl/n;->activityReferences:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2c

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/n;->getEntryState()LQ6/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "): "

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {p1, p2, v0, p2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "ApplicationService.onActivityDestroyed("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/onesignal/core/internal/application/impl/n;->activityReferences:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2c

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/n;->getEntryState()LQ6/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "): "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "ApplicationService.onActivityPaused("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/onesignal/core/internal/application/impl/n;->activityReferences:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2c

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/n;->getEntryState()LQ6/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "): "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "ApplicationService.onActivityResumed("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/onesignal/core/internal/application/impl/n;->activityReferences:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2c

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/n;->getEntryState()LQ6/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "): "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/n;->getCurrent()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/n;->setCurrent(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/n;->getWasInBackground()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/onesignal/core/internal/application/impl/n;->isActivityChangingConfigurations:Z

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput p1, p0, Lcom/onesignal/core/internal/application/impl/n;->activityReferences:I

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/n;->handleFocus()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "ApplicationService.onActivityStarted("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/onesignal/core/internal/application/impl/n;->activityReferences:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2c

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/n;->getEntryState()LQ6/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "): "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/n;->getCurrent()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/n;->setCurrent(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/n;->getWasInBackground()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/onesignal/core/internal/application/impl/n;->isActivityChangingConfigurations:Z

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    iput v0, p0, Lcom/onesignal/core/internal/application/impl/n;->activityReferences:I

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/n;->handleFocus()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget p1, p0, Lcom/onesignal/core/internal/application/impl/n;->activityReferences:I

    .line 79
    .line 80
    add-int/2addr p1, v0

    .line 81
    iput p1, p0, Lcom/onesignal/core/internal/application/impl/n;->activityReferences:I

    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "ApplicationService.onActivityStopped("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/onesignal/core/internal/application/impl/n;->activityReferences:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2c

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/n;->getEntryState()LQ6/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "): "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/onesignal/core/internal/application/impl/n;->isActivityChangingConfigurations:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget v0, p0, Lcom/onesignal/core/internal/application/impl/n;->activityReferences:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    iput v0, p0, Lcom/onesignal/core/internal/application/impl/n;->activityReferences:I

    .line 60
    .line 61
    if-gtz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/onesignal/core/internal/application/impl/n;->setCurrent(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/onesignal/core/internal/application/impl/n;->activityReferences:I

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/n;->handleLostFocus()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/n;->activityLifecycleNotifier:Lcom/onesignal/common/events/g;

    .line 73
    .line 74
    new-instance v1, Lcom/onesignal/core/internal/application/impl/e;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lcom/onesignal/core/internal/application/impl/e;-><init>(Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/g;->fire(Lp9/d;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/n;->systemConditionNotifier:Lcom/onesignal/common/events/g;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/application/impl/f;->INSTANCE:Lcom/onesignal/core/internal/application/impl/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/g;->fire(Lp9/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeActivityLifecycleHandler(LQ6/d;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/n;->activityLifecycleNotifier:Lcom/onesignal/common/events/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->unsubscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeApplicationLifecycleHandler(LQ6/e;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/n;->applicationLifecycleNotifier:Lcom/onesignal/common/events/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->unsubscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCurrent(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/n;->_current:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "ApplicationService: current activity="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/n;->getCurrent()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/n;->activityLifecycleNotifier:Lcom/onesignal/common/events/g;

    .line 29
    .line 30
    new-instance v1, Lcom/onesignal/core/internal/application/impl/a;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/onesignal/core/internal/application/impl/a;-><init>(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/g;->fire(Lp9/d;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    return-void
.end method

.method public setEntryState(LQ6/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/n;->entryState:LQ6/b;

    .line 7
    .line 8
    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/n;->_appContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/onesignal/core/internal/application/impl/i;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/onesignal/core/internal/application/impl/i;-><init>(Lcom/onesignal/core/internal/application/impl/n;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 28
    .line 29
    .line 30
    instance-of v0, p1, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/n;->getCurrent()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v2

    .line 43
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput-boolean v3, p0, Lcom/onesignal/core/internal/application/impl/n;->nextResumeIsFirstActivity:Z

    .line 49
    .line 50
    sget-object p1, LQ6/b;->APP_CLOSE:LQ6/b;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/n;->setEntryState(LQ6/b;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    sget-object v4, LQ6/b;->APP_OPEN:LQ6/b;

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lcom/onesignal/core/internal/application/impl/n;->setEntryState(LQ6/b;)V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p1, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/n;->setCurrent(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    iput v3, p0, Lcom/onesignal/core/internal/application/impl/n;->activityReferences:I

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/onesignal/core/internal/application/impl/n;->nextResumeIsFirstActivity:Z

    .line 73
    .line 74
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "ApplicationService.init: entryState="

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/n;->getEntryState()LQ6/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x2

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public waitUntilActivityReady(Lg9/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/core/internal/application/impl/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/core/internal/application/impl/j;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/core/internal/application/impl/j;->label:I

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
    iput v1, v0, Lcom/onesignal/core/internal/application/impl/j;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/application/impl/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/application/impl/j;-><init>(Lcom/onesignal/core/internal/application/impl/n;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/core/internal/application/impl/j;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/core/internal/application/impl/j;->label:I

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
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/n;->getCurrent()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    new-instance v2, Lcom/onesignal/common/threading/j;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/onesignal/common/threading/j;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, LJ0/l;

    .line 66
    .line 67
    const/16 v5, 0xf

    .line 68
    .line 69
    invoke-direct {v4, v5, v2}, LJ0/l;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v4}, Lcom/onesignal/core/internal/application/impl/n;->decorViewReady(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iput v3, v0, Lcom/onesignal/core/internal/application/impl/j;->label:I

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/onesignal/common/threading/j;->waitForWake(Lg9/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p1
.end method

.method public waitUntilSystemConditionsAvailable(Lg9/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/core/internal/application/impl/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/core/internal/application/impl/k;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/core/internal/application/impl/k;->label:I

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
    iput v1, v0, Lcom/onesignal/core/internal/application/impl/k;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/application/impl/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/application/impl/k;-><init>(Lcom/onesignal/core/internal/application/impl/n;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/core/internal/application/impl/k;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/core/internal/application/impl/k;->label:I

    .line 30
    .line 31
    const/16 v3, 0x32

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lcom/onesignal/core/internal/application/impl/k;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/onesignal/core/internal/application/impl/m;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/onesignal/core/internal/application/impl/k;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    .line 52
    .line 53
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

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
    iget-object v2, v0, Lcom/onesignal/core/internal/application/impl/k;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroid/app/Activity;

    .line 69
    .line 70
    iget-object v3, v0, Lcom/onesignal/core/internal/application/impl/k;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/onesignal/core/internal/application/impl/n;

    .line 73
    .line 74
    :try_start_0
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    iget v2, v0, Lcom/onesignal/core/internal/application/impl/k;->I$0:I

    .line 83
    .line 84
    iget-object v8, v0, Lcom/onesignal/core/internal/application/impl/k;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lcom/onesignal/core/internal/application/impl/n;

    .line 87
    .line 88
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    move p1, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/n;->getCurrent()Landroid/app/Activity;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/onesignal/common/AndroidUtils;->isRunningOnMainThread()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    move v2, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v2, 0x0

    .line 111
    :goto_1
    move-object v8, p0

    .line 112
    move v11, v2

    .line 113
    move-object v2, p1

    .line 114
    move p1, v11

    .line 115
    :goto_2
    if-nez v2, :cond_8

    .line 116
    .line 117
    add-int/lit8 v2, p1, 0x1

    .line 118
    .line 119
    if-le v2, v3, :cond_7

    .line 120
    .line 121
    const-string p1, "ApplicationService.waitUntilSystemConditionsAvailable: current is null"

    .line 122
    .line 123
    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/c;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_7
    iput-object v8, v0, Lcom/onesignal/core/internal/application/impl/k;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput v2, v0, Lcom/onesignal/core/internal/application/impl/k;->I$0:I

    .line 132
    .line 133
    iput v5, v0, Lcom/onesignal/core/internal/application/impl/k;->label:I

    .line 134
    .line 135
    const-wide/16 v9, 0x64

    .line 136
    .line 137
    invoke-static {v9, v10, v0}, LA9/A;->l(JLg9/e;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_4

    .line 142
    .line 143
    return-object v1

    .line 144
    :goto_3
    invoke-virtual {v8}, Lcom/onesignal/core/internal/application/impl/n;->getCurrent()Landroid/app/Activity;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    :try_start_1
    instance-of p1, v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 150
    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    move-object p1, v2

    .line 154
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->p()Lc2/O;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v3, "currentActivity.supportFragmentManager"

    .line 161
    .line 162
    invoke-static {p1, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p1, Lc2/N;->c:La3/i;

    .line 166
    .line 167
    invoke-virtual {v3}, La3/i;->k()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v9, "manager.fragments"

    .line 172
    .line 173
    invoke-static {v3, v9}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lc9/m;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lc2/u;

    .line 181
    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    invoke-virtual {v3}, Lc2/u;->J()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_a

    .line 189
    .line 190
    instance-of v3, v3, Lc2/p;

    .line 191
    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    new-instance v3, Lcom/onesignal/common/threading/j;

    .line 195
    .line 196
    invoke-direct {v3}, Lcom/onesignal/common/threading/j;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v9, Lcom/onesignal/core/internal/application/impl/l;

    .line 200
    .line 201
    invoke-direct {v9, p1, v3}, Lcom/onesignal/core/internal/application/impl/l;-><init>(Lc2/N;Lcom/onesignal/common/threading/j;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p1, Lc2/N;->o:La3/s;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, La3/s;->r:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 212
    .line 213
    new-instance v10, Lc2/B;

    .line 214
    .line 215
    invoke-direct {v10, v9, v5}, Lc2/B;-><init>(Lc2/I;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iput-object v8, v0, Lcom/onesignal/core/internal/application/impl/k;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v2, v0, Lcom/onesignal/core/internal/application/impl/k;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput v6, v0, Lcom/onesignal/core/internal/application/impl/k;->label:I

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Lcom/onesignal/common/threading/j;->waitForWake(Lg9/e;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    if-ne p1, v1, :cond_9

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_9
    move-object v3, v8

    .line 235
    :goto_4
    move-object p1, v0

    .line 236
    move-object v0, v3

    .line 237
    goto :goto_6

    .line 238
    :catch_1
    move-exception p1

    .line 239
    move-object v3, v8

    .line 240
    goto :goto_5

    .line 241
    :cond_a
    move-object p1, v0

    .line 242
    move-object v0, v8

    .line 243
    goto :goto_6

    .line 244
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v8, "ApplicationService.waitUntilSystemConditionsAvailable: AppCompatActivity is not used in this app, skipping \'isDialogFragmentShowing\' check: "

    .line 247
    .line 248
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/c;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :goto_6
    new-instance v3, Lcom/onesignal/common/threading/j;

    .line 263
    .line 264
    invoke-direct {v3}, Lcom/onesignal/common/threading/j;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v5, Lcom/onesignal/core/internal/application/impl/m;

    .line 268
    .line 269
    invoke-direct {v5, v0, v3}, Lcom/onesignal/core/internal/application/impl/m;-><init>(Lcom/onesignal/core/internal/application/impl/n;Lcom/onesignal/common/threading/j;)V

    .line 270
    .line 271
    .line 272
    iget-object v8, v0, Lcom/onesignal/core/internal/application/impl/n;->systemConditionNotifier:Lcom/onesignal/common/events/g;

    .line 273
    .line 274
    invoke-virtual {v8, v5}, Lcom/onesignal/common/events/g;->subscribe(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v8, Lcom/onesignal/common/e;->INSTANCE:Lcom/onesignal/common/e;

    .line 278
    .line 279
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 280
    .line 281
    invoke-direct {v9, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v9}, Lcom/onesignal/common/e;->isKeyboardUp(Ljava/lang/ref/WeakReference;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_c

    .line 289
    .line 290
    const-string v2, "ApplicationService.waitUntilSystemConditionsAvailable: keyboard up detected"

    .line 291
    .line 292
    invoke-static {v2, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/c;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iput-object v0, p1, Lcom/onesignal/core/internal/application/impl/k;->L$0:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v5, p1, Lcom/onesignal/core/internal/application/impl/k;->L$1:Ljava/lang/Object;

    .line 298
    .line 299
    iput v4, p1, Lcom/onesignal/core/internal/application/impl/k;->label:I

    .line 300
    .line 301
    invoke-virtual {v3, p1}, Lcom/onesignal/common/threading/j;->waitForWake(Lg9/e;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-ne p1, v1, :cond_b

    .line 306
    .line 307
    return-object v1

    .line 308
    :cond_b
    move-object v1, v5

    .line 309
    :goto_7
    move-object v5, v1

    .line 310
    :cond_c
    iget-object p1, v0, Lcom/onesignal/core/internal/application/impl/n;->systemConditionNotifier:Lcom/onesignal/common/events/g;

    .line 311
    .line 312
    invoke-virtual {p1, v5}, Lcom/onesignal/common/events/g;->unsubscribe(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 316
    .line 317
    return-object p1
.end method

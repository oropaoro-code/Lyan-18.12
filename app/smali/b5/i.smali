.class public abstract synthetic LB5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Lapp/layan/quran/ui/PagerActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/widget/Toolbar;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/widget/Toolbar;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Landroid/widget/Toolbar;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/content/pm/ApplicationInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    return p0
.end method

.method public static bridge synthetic b(Landroid/os/LocaleList;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/LocaleList;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/widget/Toolbar;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/animation/Animator;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic e(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/text/TextPaint;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    check-cast p0, Landroid/os/LocaleList;

    return-object p0
.end method

.method public static synthetic h([Ljava/util/Locale;)Landroid/os/LocaleList;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object v0
.end method

.method public static bridge synthetic i(Landroid/content/Context;)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    invoke-static {p0, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/content/Context;I)Landroid/view/PointerIcon;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/view/View;)Landroid/view/PointerIcon;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Landroid/view/PointerIcon;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/PointerIcon;

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic n(Landroid/os/LocaleList;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o()Ljava/util/Comparator;
    .locals 2

    .line 1
    sget-object v0, LE4/H0;->a:LE4/H0;

    sget-object v1, LE4/G0;->a:LE4/G0;

    invoke-static {v0, v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic p()Ljava/util/Locale$Category;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    return-object v0
.end method

.method public static bridge synthetic q(Ljava/util/Locale$Category;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/util/Comparator;)Ljava/util/PriorityQueue;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, p0}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static bridge synthetic s(Landroid/view/View;Landroid/view/PointerIcon;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/inputmethod/EditorInfo;Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    return-void
.end method

.method public static bridge synthetic w(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/app/NotificationManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/os/LocaleList;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    move-result p0

    return p0
.end method

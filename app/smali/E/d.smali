.class public final synthetic Le/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Le/d;->q:I

    iput-object p1, p0, Le/d;->r:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    iget p1, p0, Le/d;->q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le/d;->r:Landroidx/activity/ComponentActivity;

    .line 7
    .line 8
    sget v0, Landroidx/activity/ComponentActivity;->I:I

    .line 9
    .line 10
    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget-object p2, p1, Landroidx/activity/ComponentActivity;->r:Lk4/h;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p2, Lk4/h;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->q()Landroidx/lifecycle/X;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroidx/lifecycle/X;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->v:Le/g;

    .line 33
    .line 34
    iget-object p2, p1, Le/g;->t:Landroidx/activity/ComponentActivity;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_0
    sget p1, Landroidx/activity/ComponentActivity;->I:I

    .line 64
    .line 65
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 66
    .line 67
    if-ne p2, p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Le/d;->r:Landroidx/activity/ComponentActivity;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Le/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic q:Le/y;

.field public final synthetic r:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Le/y;Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e;->q:Le/y;

    iput-object p2, p0, Le/e;->r:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final l(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    sget p1, Landroidx/activity/ComponentActivity;->I:I

    .line 2
    .line 3
    sget-object p1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Le/e;->r:Landroidx/activity/ComponentActivity;

    .line 8
    .line 9
    invoke-static {p1}, LD1/a;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Le/e;->q:Le/y;

    .line 14
    .line 15
    iput-object p1, p2, Le/y;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 16
    .line 17
    iget-boolean p1, p2, Le/y;->g:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Le/y;->d(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.class public final Ll0/c;
.super Ll0/j;
.source "SourceFile"


# instance fields
.field public final a:LQb/o;

.field public final b:LQ0/m;

.field public final c:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final d:LR0/a;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/view/autofill/AutofillId;

.field public final h:Lx/w;

.field public i:Z


# direct methods
.method public constructor <init>(LQb/o;LQ0/m;Landroidx/compose/ui/platform/AndroidComposeView;LR0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/c;->a:LQb/o;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/c;->b:LQ0/m;

    .line 7
    .line 8
    iput-object p3, p0, Ll0/c;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p4, p0, Ll0/c;->d:LR0/a;

    .line 11
    .line 12
    iput-object p5, p0, Ll0/c;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ll0/c;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-static {p3}, Lcom/onesignal/notifications/internal/display/impl/d;->y(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Ls3/a;->h(Landroid/view/View;)LM0/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, LM0/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, LA8/a;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Ll0/c;->g:Landroid/view/autofill/AutofillId;

    .line 41
    .line 42
    new-instance p1, Lx/w;

    .line 43
    .line 44
    invoke-direct {p1}, Lx/w;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ll0/c;->h:Lx/w;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p1, "Required value was null."

    .line 51
    .line 52
    invoke-static {p1}, Lj6/d;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1
.end method

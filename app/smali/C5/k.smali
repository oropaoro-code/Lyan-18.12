.class public final Lc5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc5/k;->q:I

    iput-object p2, p0, Lc5/k;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget v0, p0, Lc5/k;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc5/k;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lc5/k;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lc5/o;

    .line 19
    .line 20
    iget-object v1, v0, Lc5/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, v0, Lc5/o;->o:F

    .line 27
    .line 28
    cmpl-float v2, v2, v1

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iput v1, v0, Lc5/o;->o:F

    .line 33
    .line 34
    invoke-virtual {v0}, Lc5/o;->q()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

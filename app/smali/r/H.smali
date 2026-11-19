.class public final Lr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public final r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr/h;->q:I

    iput-object p2, p0, Lr/h;->s:Ljava/lang/Object;

    iput-object p3, p0, Lr/h;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lr/h;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/h;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lr/h;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v3, v0

    .line 27
    div-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    sub-int/2addr v1, v3

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v2, Landroidx/appcompat/widget/ScrollingTabContainerView;->q:Lr/h;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lr/h;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lr/k;

    .line 41
    .line 42
    iget-object v1, v0, Lr/k;->s:Lq/k;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v2, v1, Lq/k;->e:Lq/i;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v2, v1}, Lq/i;->k(Lq/k;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, v0, Lr/k;->x:Lq/y;

    .line 54
    .line 55
    check-cast v1, Landroid/view/View;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lr/h;->r:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lr/f;

    .line 68
    .line 69
    invoke-virtual {v1}, Lq/u;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v2, v1, Lq/u;->e:Landroid/view/View;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v1, v2, v2, v2, v2}, Lq/u;->d(IIZZ)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iput-object v1, v0, Lr/k;->J:Lr/f;

    .line 86
    .line 87
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 88
    iput-object v1, v0, Lr/k;->L:Lr/h;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

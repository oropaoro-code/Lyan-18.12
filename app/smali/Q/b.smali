.class public final Lq/b;
.super Lr/r0;
.source "SourceFile"


# instance fields
.field public final synthetic A:Landroid/view/View;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq/b;->z:I

    iput-object p1, p0, Lq/b;->A:Landroid/view/View;

    invoke-direct {p0, p2}, Lr/r0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/b;->z:I

    .line 2
    iput-object p1, p0, Lq/b;->A:Landroid/view/View;

    .line 3
    invoke-direct {p0, p1}, Lr/r0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lq/A;
    .locals 2

    .line 1
    iget v0, p0, Lq/b;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq/b;->A:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Lr/y0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lq/b;->A:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Lr/i;

    .line 18
    .line 19
    iget-object v0, v0, Lr/i;->t:Lr/k;

    .line 20
    .line 21
    iget-object v0, v0, Lr/k;->J:Lr/f;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lq/u;->a()Lq/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lq/b;->A:Landroid/view/View;

    .line 33
    .line 34
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->C:Lq/c;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v0, Lr/g;

    .line 42
    .line 43
    iget-object v0, v0, Lr/g;->a:Lr/k;

    .line 44
    .line 45
    iget-object v0, v0, Lr/k;->K:Lr/f;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lq/u;->a()Lq/s;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, Lq/b;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq/b;->A:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->A:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->q:Lr/r;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "No data model. Did you call #setDataModel?"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lq/b;->A:Landroid/view/View;

    .line 37
    .line 38
    check-cast v0, Lr/i;

    .line 39
    .line 40
    iget-object v0, v0, Lr/i;->t:Lr/k;

    .line 41
    .line 42
    invoke-virtual {v0}, Lr/k;->n()Z

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lq/b;->A:Landroid/view/View;

    .line 48
    .line 49
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A:Lq/j;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Lq/m;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lq/j;->c(Lq/m;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lq/b;->b()Lq/A;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Lq/A;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :cond_2
    return v2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lq/b;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lr/r0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lq/b;->A:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lq/b;->A:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Lr/i;

    .line 23
    .line 24
    iget-object v0, v0, Lr/i;->t:Lr/k;

    .line 25
    .line 26
    iget-object v1, v0, Lr/k;->L:Lr/h;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lr/k;->d()Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

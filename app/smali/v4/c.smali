.class public final LV4/c;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LV4/c;->a:I

    iput-object p2, p0, LV4/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget p1, p0, LV4/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LV4/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lo5/B;

    .line 9
    .line 10
    iget-object v0, p1, Lo5/z;->e:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lo5/z;->e:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-static {p2, p1}, LH1/A0;->l(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, LV4/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lo5/A;

    .line 27
    .line 28
    iget-object v0, p1, Lo5/z;->c:Lo5/n;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lo5/z;->d:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, Lo5/z;->d:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    float-to-int v3, v1

    .line 45
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    float-to-int v4, v1

    .line 48
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 49
    .line 50
    float-to-int v5, v1

    .line 51
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    float-to-int v6, v0

    .line 54
    iget v7, p1, Lo5/A;->g:F

    .line 55
    .line 56
    move-object v2, p2

    .line 57
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_1
    iget-object p1, p0, LV4/c;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/material/chip/Chip;->u:LV4/f;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, p2}, LV4/f;->getOutline(Landroid/graphics/Outline;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

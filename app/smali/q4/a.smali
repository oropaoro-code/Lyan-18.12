.class public final LQ4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public final r:I

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LQ4/a;->q:I

    iput-object p3, p0, LQ4/a;->s:Ljava/lang/Object;

    iput-object p4, p0, LQ4/a;->t:Ljava/lang/Object;

    iput p1, p0, LQ4/a;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ4/a;->q:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/a;->t:Ljava/lang/Object;

    iput-object p2, p0, LQ4/a;->s:Ljava/lang/Object;

    iput p3, p0, LQ4/a;->r:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LQ4/a;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ4/a;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/Typeface;

    .line 9
    .line 10
    iget v1, p0, LQ4/a;->r:I

    .line 11
    .line 12
    iget-object v2, p0, LQ4/a;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LQ4/a;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Intent;

    .line 23
    .line 24
    iget v1, p0, LQ4/a;->r:I

    .line 25
    .line 26
    iget-object v2, p0, LQ4/a;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LU2/h;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LU2/h;->a(ILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, LQ4/a;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 37
    .line 38
    iget-object v1, p0, LQ4/a;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    iget v2, p0, LQ4/a;->r:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;IZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LB3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Landroid/view/View$OnCreateContextMenuListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnCreateContextMenuListener;I)V
    .locals 0

    .line 1
    iput p2, p0, LB3/m0;->q:I

    iput-object p1, p0, LB3/m0;->r:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget p1, p0, LB3/m0;->q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB3/m0;->r:Landroid/view/View$OnCreateContextMenuListener;

    .line 7
    .line 8
    check-cast p1, Lc2/p;

    .line 9
    .line 10
    iget-object v0, p1, Lc2/p;->A0:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lc2/p;->onCancel(Landroid/content/DialogInterface;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, LB3/m0;->r:Landroid/view/View$OnCreateContextMenuListener;

    .line 19
    .line 20
    check-cast p1, LB3/u0;

    .line 21
    .line 22
    invoke-virtual {p1}, LB3/u0;->cancel()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

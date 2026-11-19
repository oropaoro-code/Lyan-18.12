.class public final synthetic LIb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lq9/j;


# direct methods
.method public synthetic constructor <init>(Lp9/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LIb/f;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lq9/j;

    iput-object p1, p0, LIb/f;->r:Lq9/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p2, p0, LIb/f;->q:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LIb/f;->r:Lq9/j;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p2, p0, LIb/f;->r:Lq9/j;

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

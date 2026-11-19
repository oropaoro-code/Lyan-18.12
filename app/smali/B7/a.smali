.class public final synthetic Lb7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lb7/b;


# direct methods
.method public synthetic constructor <init>(Lb7/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb7/a;->q:I

    iput-object p1, p0, Lb7/a;->r:Lb7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, Lb7/a;->q:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb7/a;->r:Lb7/b;

    invoke-static {v0, p1, p2}, Lb7/c;->c(Lb7/b;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb7/a;->r:Lb7/b;

    invoke-static {v0, p1, p2}, Lb7/c;->b(Lb7/b;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

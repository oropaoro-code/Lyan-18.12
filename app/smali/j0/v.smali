.class public final synthetic LJ0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lp9/a;


# direct methods
.method public synthetic constructor <init>(Lp9/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ0/v;->q:I

    iput-object p1, p0, LJ0/v;->r:Lp9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LJ0/v;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ0/v;->r:Lp9/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LJ0/v;->r:Lp9/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LA/w0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LA/s0;


# direct methods
.method public synthetic constructor <init>(LA/s0;I)V
    .locals 0

    .line 1
    iput p2, p0, LA/w0;->q:I

    iput-object p1, p0, LA/w0;->r:LA/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LA/w0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LY/E;

    .line 7
    .line 8
    new-instance p1, LA/v0;

    .line 9
    .line 10
    iget-object v0, p0, LA/w0;->r:LA/s0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v0, v1}, LA/v0;-><init>(LA/s0;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LY/E;

    .line 18
    .line 19
    new-instance p1, LA/v0;

    .line 20
    .line 21
    iget-object v0, p0, LA/w0;->r:LA/s0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v0, v1}, LA/v0;-><init>(LA/s0;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

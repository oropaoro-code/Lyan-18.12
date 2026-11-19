.class public final Lmb/q;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LY/b0;


# direct methods
.method public synthetic constructor <init>(LY/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmb/q;->q:I

    iput-object p1, p0, Lmb/q;->r:LY/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmb/q;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lmb/q;->r:LY/b0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LY/b0;->h(I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lmb/q;->r:LY/b0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LY/b0;->h(I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

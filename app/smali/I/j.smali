.class public final LI/j;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LY/V;


# direct methods
.method public synthetic constructor <init>(LY/V;I)V
    .locals 0

    .line 1
    iput p2, p0, LI/j;->q:I

    iput-object p1, p0, LI/j;->r:LY/V;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LI/j;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, LI/j;->r:LY/V;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LY/V;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 17
    .line 18
    iget-object v1, p0, LI/j;->r:LY/V;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LY/V;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LI/j;->r:LY/V;

    .line 25
    .line 26
    invoke-interface {v0}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LU/g;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, LI/j;->r:LY/V;

    .line 34
    .line 35
    invoke-interface {v0}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_3
    iget-object v0, p0, LI/j;->r:LY/V;

    .line 46
    .line 47
    invoke-interface {v0}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lp9/a;

    .line 52
    .line 53
    invoke-interface {v0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LI/i;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_4
    new-instance v0, LI/h;

    .line 61
    .line 62
    iget-object v1, p0, LI/j;->r:LY/V;

    .line 63
    .line 64
    invoke-interface {v1}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lp9/d;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LI/h;-><init>(Lp9/d;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

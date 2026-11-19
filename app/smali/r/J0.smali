.class public final LR/J0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lp9/a;


# direct methods
.method public synthetic constructor <init>(Lp9/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LR/J0;->q:I

    iput-object p1, p0, LR/J0;->r:Lp9/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LR/J0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR/J0;->r:Lp9/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LR/J0;->r:Lp9/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, LR/J0;->r:Lp9/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, p0, LR/J0;->r:Lp9/a;

    .line 31
    .line 32
    invoke-interface {v0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    iget-object v0, p0, LR/J0;->r:Lp9/a;

    .line 39
    .line 40
    invoke-interface {v0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, LA0/c;->g(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_4
    iget-object v0, p0, LR/J0;->r:Lp9/a;

    .line 63
    .line 64
    invoke-interface {v0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

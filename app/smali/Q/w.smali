.class public final LQ/W;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lp9/a;


# direct methods
.method public synthetic constructor <init>(Lp9/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ/W;->q:I

    iput-object p1, p0, LQ/W;->r:Lp9/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 2
    .line 3
    iget-object v1, p0, LQ/W;->r:Lp9/a;

    .line 4
    .line 5
    iget v2, p0, LQ/W;->q:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LQ0/i;

    .line 11
    .line 12
    new-instance v2, LQ0/e;

    .line 13
    .line 14
    invoke-interface {v1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v3, Lv9/a;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-direct {v3, v4, v5}, Lv9/a;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, LQ0/e;-><init>(FLv9/a;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LQ0/q;->a:[Lw9/d;

    .line 36
    .line 37
    sget-object v1, LQ0/o;->c:LQ0/r;

    .line 38
    .line 39
    sget-object v3, LQ0/q;->a:[Lw9/d;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    aget-object v3, v3, v4

    .line 43
    .line 44
    invoke-virtual {v1, p1, v2}, LQ0/r;->a(LQ0/i;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    check-cast p1, Lq0/b;

    .line 49
    .line 50
    iget-wide v2, p1, Lq0/b;->a:J

    .line 51
    .line 52
    invoke-interface {v1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    check-cast p1, Lf1/c;

    .line 57
    .line 58
    invoke-interface {v1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lq0/b;

    .line 63
    .line 64
    iget-wide v0, p1, Lq0/b;->a:J

    .line 65
    .line 66
    new-instance p1, Lq0/b;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Lq0/b;-><init>(J)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

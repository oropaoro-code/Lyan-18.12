.class public final LD/N;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/g;


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(IILg9/e;)V
    .locals 0

    .line 1
    iput p2, p0, LD/N;->q:I

    invoke-direct {p0, p1, p3}, Li9/i;-><init>(ILg9/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LD/N;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LD/r0;

    .line 7
    .line 8
    check-cast p2, Lq0/b;

    .line 9
    .line 10
    iget-wide p1, p2, Lq0/b;->a:J

    .line 11
    .line 12
    check-cast p3, Lg9/e;

    .line 13
    .line 14
    new-instance p1, LD/N;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p2, v0, p3}, LD/N;-><init>(IILg9/e;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, LD/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :pswitch_0
    check-cast p1, LA9/x;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    check-cast p3, Lg9/e;

    .line 35
    .line 36
    new-instance p1, LD/N;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, p2, v0, p3}, LD/N;-><init>(IILg9/e;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, LD/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :pswitch_1
    check-cast p1, LA9/x;

    .line 50
    .line 51
    check-cast p2, Lq0/b;

    .line 52
    .line 53
    iget-wide p1, p2, Lq0/b;->a:J

    .line 54
    .line 55
    check-cast p3, Lg9/e;

    .line 56
    .line 57
    new-instance p1, LD/N;

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, p2, v0, p3}, LD/N;-><init>(IILg9/e;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, LD/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 2
    .line 3
    iget v1, p0, LD/N;->q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

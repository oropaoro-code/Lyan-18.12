.class public final synthetic LD/C0;
.super Lq9/a;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, LD/C0;->x:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lq9/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LD/C0;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LY/o;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lq9/a;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lg0/c;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, Lg0/c;->b(ILY/o;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lf1/q;

    .line 25
    .line 26
    iget-wide v0, p1, Lf1/q;->a:J

    .line 27
    .line 28
    check-cast p2, Lg9/e;

    .line 29
    .line 30
    iget-object p1, p0, Lq9/a;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LD/K0;

    .line 33
    .line 34
    iget-object p2, p1, LD/K0;->Q:LB0/d;

    .line 35
    .line 36
    iget-object p2, p2, LB0/d;->c:Lq9/j;

    .line 37
    .line 38
    invoke-interface {p2}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, LA9/x;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    new-instance v2, LD/G0;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, p1, v0, v1, v3}, LD/G0;-><init>(LD/K0;JLg9/e;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    invoke-static {p2, v3, v3, v2, p1}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

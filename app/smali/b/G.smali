.class public final LB/G;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LB/J;


# direct methods
.method public synthetic constructor <init>(LB/J;I)V
    .locals 0

    .line 1
    iput p2, p0, LB/G;->q:I

    iput-object p1, p0, LB/G;->r:LB/J;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LB/G;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq0/b;

    .line 7
    .line 8
    iget-wide v0, p1, Lq0/b;->a:J

    .line 9
    .line 10
    iget-object p1, p0, LB/G;->r:LB/J;

    .line 11
    .line 12
    iget-boolean v0, p1, LB/k;->K:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, LB/k;->L:Lp9/a;

    .line 17
    .line 18
    invoke-interface {p1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lq0/b;

    .line 25
    .line 26
    iget-wide v0, p1, Lq0/b;->a:J

    .line 27
    .line 28
    iget-object p1, p0, LB/G;->r:LB/J;

    .line 29
    .line 30
    iget-object v0, p1, LB/J;->Y:Lp9/a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p1, LB/J;->a0:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LJ0/n0;->l:LY/R0;

    .line 42
    .line 43
    invoke-static {p1, v0}, LI0/f;->i(LI0/j;LY/k0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ly0/a;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, v0}, Ly0/a;->a(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, Lq0/b;

    .line 57
    .line 58
    iget-wide v0, p1, Lq0/b;->a:J

    .line 59
    .line 60
    iget-object p1, p0, LB/G;->r:LB/J;

    .line 61
    .line 62
    iget-object p1, p1, LB/J;->Z:Lp9/a;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object p1, Lb9/n;->a:Lb9/n;

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

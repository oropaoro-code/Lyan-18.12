.class public final LM/d;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, LM/d;->q:I

    iput-wide p2, p0, LM/d;->r:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LM/d;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk3/j;

    .line 7
    .line 8
    const-string v0, "$this$execute"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, LM/d;->r:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v1, v0}, Lk3/j;->c(ILjava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, LQ0/i;

    .line 27
    .line 28
    sget-object v0, LQ/y;->c:LQ0/r;

    .line 29
    .line 30
    new-instance v7, LQ/x;

    .line 31
    .line 32
    sget-object v2, LM/K;->q:LM/K;

    .line 33
    .line 34
    sget-object v5, LQ/w;->r:LQ/w;

    .line 35
    .line 36
    iget-wide v3, p0, LM/d;->r:J

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    move-object v1, v7

    .line 40
    invoke-direct/range {v1 .. v6}, LQ/x;-><init>(LM/K;JLQ/w;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v7}, LQ0/i;->h(LQ0/r;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, Lo0/d;

    .line 50
    .line 51
    iget-object v0, p1, Lo0/d;->q:Lo0/a;

    .line 52
    .line 53
    invoke-interface {v0}, Lo0/a;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    shr-long/2addr v0, v2

    .line 60
    long-to-int v0, v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v0, v1

    .line 68
    invoke-static {p1, v0}, Lt4/a;->i(Lo0/d;F)Lr0/e;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lr0/j;

    .line 73
    .line 74
    iget-wide v3, p0, LM/d;->r:J

    .line 75
    .line 76
    const/4 v5, 0x5

    .line 77
    invoke-direct {v2, v5, v3, v4}, Lr0/j;-><init>(IJ)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LD/x1;

    .line 81
    .line 82
    invoke-direct {v3, v0, v1, v2}, LD/x1;-><init>(FLr0/e;Lr0/j;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lo0/d;->a(Lp9/d;)Lo0/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

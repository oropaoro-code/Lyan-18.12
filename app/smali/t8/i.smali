.class public final Lt8/i;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:J

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(JJI)V
    .locals 0

    .line 1
    iput p5, p0, Lt8/i;->q:I

    iput-wide p1, p0, Lt8/i;->r:J

    iput-wide p3, p0, Lt8/i;->s:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt8/i;->q:I

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
    iget-wide v0, p0, Lt8/i;->r:J

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
    iget-wide v0, p0, Lt8/i;->s:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {p1, v1, v0}, Lk3/j;->c(ILjava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Lk3/j;

    .line 37
    .line 38
    const-string v0, "$this$execute"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, Lt8/i;->r:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {p1, v1, v0}, Lk3/j;->c(ILjava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, Lt8/i;->s:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-interface {p1, v1, v0}, Lk3/j;->c(ILjava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast p1, Lk3/j;

    .line 67
    .line 68
    const-string v0, "$this$execute"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Lt8/i;->r:J

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-interface {p1, v1, v0}, Lk3/j;->c(ILjava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    iget-wide v0, p0, Lt8/i;->s:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-interface {p1, v1, v0}, Lk3/j;->c(ILjava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

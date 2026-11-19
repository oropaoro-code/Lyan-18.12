.class public final Lt8/f;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:Ljava/lang/Integer;

.field public final synthetic r:Ljava/lang/Integer;

.field public final synthetic s:Lt8/g;

.field public final synthetic t:I

.field public final synthetic u:J


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lt8/g;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/f;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lt8/f;->r:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lt8/f;->s:Lt8/g;

    .line 6
    .line 7
    iput p4, p0, Lt8/f;->t:I

    .line 8
    .line 9
    iput-wide p5, p0, Lt8/f;->u:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lk3/j;

    .line 2
    .line 3
    const-string v0, "$this$execute"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lg3/a;->a:Lg3/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lt8/f;->s:Lt8/g;

    .line 12
    .line 13
    iget-object v3, p0, Lt8/f;->q:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v2, Lt8/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LB3/i;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Lg3/a;->a(Ljava/lang/Integer;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v3, v1

    .line 46
    :goto_0
    const/4 v4, 0x0

    .line 47
    invoke-interface {p1, v4, v3}, Lk3/j;->c(ILjava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lt8/f;->r:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v3, v2, Lt8/g;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LB3/i;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lg3/a;->a(Ljava/lang/Integer;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_1
    const/4 v3, 0x1

    .line 82
    invoke-interface {p1, v3, v1}, Lk3/j;->c(ILjava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, Lt8/g;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LB3/i;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lt8/f;->t:I

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lg3/a;->a(Ljava/lang/Integer;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-interface {p1, v1, v0}, Lk3/j;->c(ILjava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    iget-wide v0, p0, Lt8/f;->u:J

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-interface {p1, v1, v0}, Lk3/j;->c(ILjava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 117
    .line 118
    return-object p1
.end method

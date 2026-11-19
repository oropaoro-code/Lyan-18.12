.class public final Lt8/e;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:Ljava/lang/Long;

.field public final synthetic r:Ljava/lang/Integer;

.field public final synthetic s:Ljava/lang/Integer;

.field public final synthetic t:Lt8/g;

.field public final synthetic u:I

.field public final synthetic v:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lt8/g;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/e;->q:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lt8/e;->r:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lt8/e;->s:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lt8/e;->t:Lt8/g;

    .line 8
    .line 9
    iput p5, p0, Lt8/e;->u:I

    .line 10
    .line 11
    iput-wide p6, p0, Lt8/e;->v:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
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
    iget-object v0, p0, Lt8/e;->q:Ljava/lang/Long;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1, v0}, Lk3/j;->c(ILjava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lg3/a;->a:Lg3/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Lt8/e;->t:Lt8/g;

    .line 18
    .line 19
    iget-object v3, p0, Lt8/e;->r:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, v2, Lt8/g;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LB3/i;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lg3/a;->a(Ljava/lang/Integer;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v1

    .line 52
    :goto_0
    const/4 v4, 0x1

    .line 53
    invoke-interface {p1, v4, v3}, Lk3/j;->c(ILjava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lt8/e;->s:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v3, v2, Lt8/g;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LB3/i;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lg3/a;->a(Ljava/lang/Integer;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_1
    const/4 v3, 0x2

    .line 88
    invoke-interface {p1, v3, v1}, Lk3/j;->c(ILjava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, Lt8/g;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LB3/i;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lt8/e;->u:I

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lg3/a;->a(Ljava/lang/Integer;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-interface {p1, v1, v0}, Lk3/j;->c(ILjava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    iget-wide v0, p0, Lt8/e;->v:J

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x4

    .line 119
    invoke-interface {p1, v1, v0}, Lk3/j;->c(ILjava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 123
    .line 124
    return-object p1
.end method

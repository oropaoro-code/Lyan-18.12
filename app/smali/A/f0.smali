.class public final LA/f0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lq9/j;


# direct methods
.method public constructor <init>(ILp9/d;)V
    .locals 0

    iput p1, p0, LA/f0;->q:I

    packed-switch p1, :pswitch_data_0

    .line 1
    check-cast p2, Lq9/j;

    iput-object p2, p0, LA/f0;->r:Lq9/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void

    .line 2
    :pswitch_0
    check-cast p2, Lq9/j;

    iput-object p2, p0, LA/f0;->r:Lq9/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void

    .line 3
    :pswitch_1
    check-cast p2, Lq9/j;

    iput-object p2, p0, LA/f0;->r:Lq9/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void

    .line 4
    :pswitch_2
    check-cast p2, Lq9/j;

    iput-object p2, p0, LA/f0;->r:Lq9/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void

    .line 5
    :pswitch_3
    check-cast p2, Lq9/j;

    iput-object p2, p0, LA/f0;->r:Lq9/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void

    .line 6
    :pswitch_4
    check-cast p2, Lq9/j;

    iput-object p2, p0, LA/f0;->r:Lq9/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lp9/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA/f0;->q:I

    sget-object v0, LA/A0;->a:LA/z0;

    .line 7
    check-cast p1, Lq9/j;

    iput-object p1, p0, LA/f0;->r:Lq9/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LA/f0;->q:I

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
    iget-object v0, p0, LA/f0;->r:Lq9/j;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lk3/j;->d(Lp9/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Li0/m;

    .line 21
    .line 22
    iget-object v0, p0, LA/f0;->r:Lq9/j;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Li0/i;

    .line 29
    .line 30
    sget-object v0, Li0/n;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Li0/n;->c:Li0/m;

    .line 34
    .line 35
    invoke-virtual {p1}, Li0/i;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Li0/m;->h(J)Li0/m;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Li0/n;->c:Li0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    throw p1

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance v0, Ldb/N;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ldb/N;-><init>(F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LA/f0;->r:Lq9/j;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    new-instance v0, Ldb/M;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Ldb/M;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LA/f0;->r:Lq9/j;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    const-wide/32 v2, 0xf4240

    .line 95
    .line 96
    .line 97
    div-long/2addr v0, v2

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, LA/f0;->r:Lq9/j;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, LA/f0;->r:Lq9/j;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_5
    check-cast p1, LA/m;

    .line 127
    .line 128
    iget-object v0, p1, LA/m;->e:LY/e0;

    .line 129
    .line 130
    invoke-virtual {v0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, LA/A0;->a:LA/z0;

    .line 135
    .line 136
    iget-object p1, p1, LA/m;->f:LA/t;

    .line 137
    .line 138
    sget-object v1, LA/k0;->y:LA/k0;

    .line 139
    .line 140
    invoke-interface {v1, p1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v1, p0, LA/f0;->r:Lq9/j;

    .line 145
    .line 146
    invoke-interface {v1, v0, p1}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 150
    .line 151
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

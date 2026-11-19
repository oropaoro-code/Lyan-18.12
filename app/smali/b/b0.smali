.class public final LB/b0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LB/b0;->q:I

    iput-object p1, p0, LB/b0;->r:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "$this$execute"

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    sget-object v3, Lb9/n;->a:Lb9/n;

    .line 6
    .line 7
    iget-object v4, p0, LB/b0;->r:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, p0, LB/b0;->q:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lv9/d;

    .line 15
    .line 16
    const-string v0, "it"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4, p1}, Ly9/h;->a0(Ljava/lang/String;Lv9/d;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lk3/j;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0, v4}, Lk3/j;->a(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_1
    check-cast p1, Lk3/j;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0, v4}, Lk3/j;->a(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, -0x1

    .line 51
    if-le p1, v0, :cond_0

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_0
    return-object v4

    .line 58
    :pswitch_3
    check-cast p1, LQ0/i;

    .line 59
    .line 60
    invoke-static {p1, v4}, LQ0/q;->d(LQ0/i;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2}, LQ0/q;->e(LQ0/i;I)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_4
    check-cast p1, LQ0/i;

    .line 68
    .line 69
    sget-object v0, LQ0/q;->a:[Lw9/d;

    .line 70
    .line 71
    sget-object v0, LQ0/o;->d:LQ0/r;

    .line 72
    .line 73
    sget-object v1, LQ0/q;->a:[Lw9/d;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    aget-object v1, v1, v2

    .line 77
    .line 78
    invoke-virtual {v0, p1, v4}, LQ0/r;->a(LQ0/i;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_5
    check-cast p1, LQ0/i;

    .line 83
    .line 84
    sget-object v0, LQ0/q;->a:[Lw9/d;

    .line 85
    .line 86
    sget-object v0, LQ0/o;->J:LQ0/r;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v4}, LQ0/i;->h(LQ0/r;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :pswitch_6
    check-cast p1, LQ0/i;

    .line 93
    .line 94
    invoke-static {p1, v4}, LQ0/q;->d(LQ0/i;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v2}, LQ0/q;->e(LQ0/i;I)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_7
    check-cast p1, LQ0/i;

    .line 102
    .line 103
    invoke-static {p1, v4}, LQ0/q;->d(LQ0/i;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_8
    check-cast p1, LQ0/i;

    .line 108
    .line 109
    invoke-static {p1, v4}, LQ0/q;->d(LQ0/i;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v2}, LQ0/q;->e(LQ0/i;I)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

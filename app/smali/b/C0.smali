.class public final LB/C0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LG0/S;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(ILG0/S;II)V
    .locals 0

    .line 1
    iput p4, p0, LB/C0;->q:I

    iput p1, p0, LB/C0;->s:I

    iput-object p2, p0, LB/C0;->r:LG0/S;

    iput p3, p0, LB/C0;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LG0/S;III)V
    .locals 0

    .line 2
    iput p4, p0, LB/C0;->q:I

    iput-object p1, p0, LB/C0;->r:LG0/S;

    iput p2, p0, LB/C0;->s:I

    iput p3, p0, LB/C0;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LB/C0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG0/Q;

    .line 7
    .line 8
    iget-object v0, p0, LB/C0;->r:LG0/S;

    .line 9
    .line 10
    iget v1, v0, LG0/S;->q:I

    .line 11
    .line 12
    iget v2, p0, LB/C0;->s:I

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    int-to-float v1, v2

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-static {v1}, Ls9/a;->z(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v3, v0, LG0/S;->r:I

    .line 24
    .line 25
    iget v4, p0, LB/C0;->t:I

    .line 26
    .line 27
    sub-int/2addr v4, v3

    .line 28
    int-to-float v3, v4

    .line 29
    div-float/2addr v3, v2

    .line 30
    invoke-static {v3}, Ls9/a;->z(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p1, v0, v1, v2}, LG0/Q;->d(LG0/Q;LG0/S;II)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, LG0/Q;

    .line 41
    .line 42
    iget-object v0, p0, LB/C0;->r:LG0/S;

    .line 43
    .line 44
    iget v1, v0, LG0/S;->q:I

    .line 45
    .line 46
    iget v2, p0, LB/C0;->s:I

    .line 47
    .line 48
    sub-int/2addr v2, v1

    .line 49
    int-to-float v1, v2

    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v1, v2

    .line 53
    invoke-static {v1}, Ls9/a;->z(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, v0, LG0/S;->r:I

    .line 58
    .line 59
    iget v4, p0, LB/C0;->t:I

    .line 60
    .line 61
    sub-int/2addr v4, v3

    .line 62
    int-to-float v3, v4

    .line 63
    div-float/2addr v3, v2

    .line 64
    invoke-static {v3}, Ls9/a;->z(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {p1, v0, v1, v2}, LG0/Q;->d(LG0/Q;LG0/S;II)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    check-cast p1, LG0/Q;

    .line 75
    .line 76
    iget-object v0, p0, LB/C0;->r:LG0/S;

    .line 77
    .line 78
    iget v1, p0, LB/C0;->s:I

    .line 79
    .line 80
    iget v2, p0, LB/C0;->t:I

    .line 81
    .line 82
    invoke-static {p1, v0, v1, v2}, LG0/Q;->d(LG0/Q;LG0/S;II)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_2
    check-cast p1, LG0/Q;

    .line 89
    .line 90
    iget-object v0, p0, LB/C0;->r:LG0/S;

    .line 91
    .line 92
    iget v1, p0, LB/C0;->s:I

    .line 93
    .line 94
    iget v2, p0, LB/C0;->t:I

    .line 95
    .line 96
    invoke-static {p1, v0, v1, v2}, LG0/Q;->d(LG0/Q;LG0/S;II)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_3
    check-cast p1, LG0/Q;

    .line 103
    .line 104
    iget-object v0, p0, LB/C0;->r:LG0/S;

    .line 105
    .line 106
    iget v1, p0, LB/C0;->s:I

    .line 107
    .line 108
    iget v2, p0, LB/C0;->t:I

    .line 109
    .line 110
    invoke-static {p1, v0, v1, v2}, LG0/Q;->g(LG0/Q;LG0/S;II)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LA/N;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY/V;Lib/o;LY/V;Lp9/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA/N;->q:I

    .line 1
    iput-object p1, p0, LA/N;->r:Ljava/lang/Object;

    iput-object p2, p0, LA/N;->s:Ljava/lang/Object;

    iput-object p3, p0, LA/N;->t:Ljava/lang/Object;

    iput-object p4, p0, LA/N;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lj1/q;Lp9/a;Lj1/p;Lf1/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA/N;->q:I

    .line 2
    iput-object p1, p0, LA/N;->r:Ljava/lang/Object;

    check-cast p2, Lq9/g;

    iput-object p2, p0, LA/N;->s:Ljava/lang/Object;

    iput-object p3, p0, LA/N;->t:Ljava/lang/Object;

    iput-object p4, p0, LA/N;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;LA/H;Ljava/lang/Number;LA/G;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA/N;->q:I

    .line 3
    iput-object p1, p0, LA/N;->r:Ljava/lang/Object;

    iput-object p2, p0, LA/N;->t:Ljava/lang/Object;

    iput-object p3, p0, LA/N;->s:Ljava/lang/Object;

    iput-object p4, p0, LA/N;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LA/N;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/N;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LY/V;

    .line 9
    .line 10
    invoke-interface {v0}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LY0/y;

    .line 15
    .line 16
    iget-object v2, p0, LA/N;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lib/o;

    .line 19
    .line 20
    iget-object v3, v2, Lib/o;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v4, v1, LY0/y;->b:J

    .line 23
    .line 24
    new-instance v6, LY0/y;

    .line 25
    .line 26
    new-instance v7, LT0/g;

    .line 27
    .line 28
    invoke-direct {v7, v3}, LT0/g;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LY0/y;->c:LT0/N;

    .line 32
    .line 33
    invoke-direct {v6, v7, v4, v5, v1}, LY0/y;-><init>(LT0/g;JLT0/N;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v6}, LY/V;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v1, p0, LA/N;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LY/V;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LY/V;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v0, v2, Lib/o;->a:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, LA/N;->u:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lp9/d;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    iget-object v0, p0, LA/N;->s:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lq9/g;

    .line 67
    .line 68
    iget-object v1, p0, LA/N;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lj1/p;

    .line 71
    .line 72
    iget-object v2, p0, LA/N;->u:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lf1/m;

    .line 75
    .line 76
    iget-object v3, p0, LA/N;->r:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lj1/q;

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1, v2}, Lj1/q;->h(Lp9/a;Lj1/p;Lf1/m;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1
    iget-object v0, p0, LA/N;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LA/H;

    .line 89
    .line 90
    iget-object v1, v0, LA/H;->q:Ljava/lang/Number;

    .line 91
    .line 92
    iget-object v2, p0, LA/N;->r:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, v2

    .line 95
    check-cast v6, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v2, p0, LA/N;->s:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v7, v2

    .line 104
    check-cast v7, Ljava/lang/Number;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    iget-object v1, v0, LA/H;->r:Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    :cond_0
    iput-object v6, v0, LA/H;->q:Ljava/lang/Number;

    .line 117
    .line 118
    iput-object v7, v0, LA/H;->r:Ljava/lang/Number;

    .line 119
    .line 120
    iget-object v1, p0, LA/N;->u:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v4, v1

    .line 123
    check-cast v4, LA/G;

    .line 124
    .line 125
    new-instance v1, LA/l0;

    .line 126
    .line 127
    iget-object v5, v0, LA/H;->s:LA/z0;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v3, v1

    .line 131
    invoke-direct/range {v3 .. v8}, LA/l0;-><init>(LA/n;LA/z0;Ljava/lang/Object;Ljava/lang/Object;LA/t;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, LA/H;->u:LA/l0;

    .line 135
    .line 136
    iget-object v1, v0, LA/H;->y:LA/M;

    .line 137
    .line 138
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    iget-object v1, v1, LA/M;->b:LY/e0;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    iput-boolean v1, v0, LA/H;->v:Z

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    iput-boolean v1, v0, LA/H;->w:Z

    .line 150
    .line 151
    :cond_1
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 152
    .line 153
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

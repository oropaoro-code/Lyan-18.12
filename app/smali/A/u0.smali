.class public final LA/u0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p7, p0, LA/u0;->q:I

    iput-object p1, p0, LA/u0;->s:Ljava/lang/Object;

    iput-object p2, p0, LA/u0;->t:Ljava/lang/Object;

    iput-object p3, p0, LA/u0;->u:Ljava/lang/Object;

    iput-object p4, p0, LA/u0;->v:Ljava/lang/Object;

    iput-object p5, p0, LA/u0;->w:Ljava/lang/Object;

    iput p6, p0, LA/u0;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LA/u0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LY/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LA/u0;->r:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LY/c;->x(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object p1, p0, LA/u0;->v:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, Lfb/a;

    .line 26
    .line 27
    iget-object p1, p0, LA/u0;->w:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Lfb/a;

    .line 31
    .line 32
    iget-object p1, p0, LA/u0;->s:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lib/h;

    .line 36
    .line 37
    iget-object p1, p0, LA/u0;->u:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, LUa/d;

    .line 41
    .line 42
    iget-object p1, p0, LA/u0;->t:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    invoke-static/range {v1 .. v7}, Lp3/j;->e(Lib/h;Ljava/util/List;LUa/d;Lfb/a;Lfb/a;LY/o;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    move-object v5, p1

    .line 54
    check-cast v5, LY/o;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    iget p1, p0, LA/u0;->r:I

    .line 62
    .line 63
    invoke-static {p1}, LY/c;->x(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    or-int/lit8 v6, p1, 0x1

    .line 68
    .line 69
    iget-object v4, p0, LA/u0;->w:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p1, p0, LA/u0;->t:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    iget-object v2, p0, LA/u0;->u:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p1, p0, LA/u0;->s:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Lg0/c;

    .line 82
    .line 83
    iget-object v3, p0, LA/u0;->v:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v6}, Lg0/c;->d(Ljava/lang/Number;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LY/o;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_1
    move-object v5, p1

    .line 92
    check-cast v5, LY/o;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    iget p1, p0, LA/u0;->r:I

    .line 100
    .line 101
    or-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    invoke-static {p1}, LY/c;->x(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget-object p1, p0, LA/u0;->w:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v4, p1

    .line 110
    check-cast v4, LD/g;

    .line 111
    .line 112
    iget-object p1, p0, LA/u0;->t:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v1, p1

    .line 115
    check-cast v1, Lp9/a;

    .line 116
    .line 117
    iget-object p1, p0, LA/u0;->u:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v2, p1

    .line 120
    check-cast v2, Lk0/r;

    .line 121
    .line 122
    iget-object p1, p0, LA/u0;->s:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v0, p1

    .line 125
    check-cast v0, LC/h;

    .line 126
    .line 127
    iget-object p1, p0, LA/u0;->v:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v3, p1

    .line 130
    check-cast v3, LC/c;

    .line 131
    .line 132
    invoke-static/range {v0 .. v6}, LC/u;->c(LC/h;Lp9/a;Lk0/r;LC/c;LD/g;LY/o;I)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_2
    move-object v5, p1

    .line 139
    check-cast v5, LY/o;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    iget p1, p0, LA/u0;->r:I

    .line 147
    .line 148
    or-int/lit8 p1, p1, 0x1

    .line 149
    .line 150
    invoke-static {p1}, LY/c;->x(I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    iget-object p1, p0, LA/u0;->s:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v0, p1

    .line 157
    check-cast v0, LA/s0;

    .line 158
    .line 159
    iget-object p1, p0, LA/u0;->t:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v1, p1

    .line 162
    check-cast v1, LA/n0;

    .line 163
    .line 164
    iget-object v2, p0, LA/u0;->u:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v3, p0, LA/u0;->v:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object p1, p0, LA/u0;->w:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v4, p1

    .line 171
    check-cast v4, LA/C;

    .line 172
    .line 173
    invoke-static/range {v0 .. v6}, LA/x0;->a(LA/s0;LA/n0;Ljava/lang/Object;Ljava/lang/Object;LA/C;LY/o;I)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

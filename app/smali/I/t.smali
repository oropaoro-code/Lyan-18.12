.class public final LI/t;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LI/t;->q:I

    iput-object p3, p0, LI/t;->s:Ljava/lang/Object;

    iput p1, p0, LI/t;->r:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LI/t;->q:I

    .line 2
    iput p1, p0, LI/t;->r:I

    iput-object p2, p0, LI/t;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LI/t;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp0/q;

    .line 7
    .line 8
    iget v0, p0, LI/t;->r:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp0/q;->x0(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LI/t;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lq9/u;

    .line 21
    .line 22
    iput-object v0, v1, Lq9/u;->q:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, LD2/f;

    .line 30
    .line 31
    const-string v0, "it"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LI/t;->r:I

    .line 37
    .line 38
    iget-object v1, p0, LI/t;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, v0}, LD2/f;->r(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1, v0, v1}, LD2/f;->a(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, LD2/f;

    .line 57
    .line 58
    const-string v0, "it"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, LI/t;->r:I

    .line 64
    .line 65
    iget-object v1, p0, LI/t;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Long;

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    invoke-interface {p1, v0}, LD2/f;->r(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-interface {p1, v0, v1, v2}, LD2/f;->D(IJ)V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    iget v0, p0, LI/t;->r:I

    .line 90
    .line 91
    iget-object v1, p0, LI/t;->s:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_3
    check-cast p1, LG0/Q;

    .line 105
    .line 106
    iget v0, p0, LI/t;->r:I

    .line 107
    .line 108
    neg-int v0, v0

    .line 109
    iget-object v1, p0, LI/t;->s:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LG0/S;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {p1, v1, v2, v0}, LG0/Q;->d(LG0/Q;LG0/S;II)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_4
    check-cast p1, LJ/z;

    .line 121
    .line 122
    iget-object v0, p0, LI/t;->s:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LI/x;

    .line 125
    .line 126
    iget-object v0, v0, LI/x;->a:LI/a;

    .line 127
    .line 128
    invoke-static {}, Li0/r;->c()Li0/i;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1}, Li0/i;->e()Lp9/d;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const/4 v2, 0x0

    .line 140
    :goto_2
    invoke-static {v1}, Li0/r;->d(Li0/i;)Li0/i;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v1, v3, v2}, Li0/r;->g(Li0/i;Li0/i;Lp9/d;)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    :goto_3
    iget v2, v0, LI/a;->a:I

    .line 149
    .line 150
    if-ge v1, v2, :cond_4

    .line 151
    .line 152
    iget v2, p0, LI/t;->r:I

    .line 153
    .line 154
    add-int v5, v2, v1

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-wide v6, LJ/C;->a:J

    .line 160
    .line 161
    iget-object v2, p1, LJ/z;->b:LJ/B;

    .line 162
    .line 163
    iget-object v4, v2, LJ/B;->c:Landroid/support/v4/media/session/q;

    .line 164
    .line 165
    if-nez v4, :cond_3

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_3
    iget-object v9, p1, LJ/z;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    new-instance v10, LJ/P;

    .line 171
    .line 172
    iget-object v8, v2, LJ/B;->b:Lp3/m;

    .line 173
    .line 174
    move-object v3, v10

    .line 175
    invoke-direct/range {v3 .. v8}, LJ/P;-><init>(Landroid/support/v4/media/session/q;IJLp3/m;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

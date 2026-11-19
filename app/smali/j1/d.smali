.class public final Lj1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/I;


# static fields
.field public static final b:Lj1/d;

.field public static final c:Lj1/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj1/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj1/d;->b:Lj1/d;

    .line 8
    .line 9
    new-instance v0, Lj1/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lj1/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj1/d;->c:Lj1/d;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(LG0/n;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lj1/d;->a:I

    invoke-static {p0, p1, p2, p3}, LA/j;->j(LG0/I;LG0/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(LG0/n;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lj1/d;->a:I

    invoke-static {p0, p1, p2, p3}, LA/j;->d(LG0/I;LG0/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic f(LG0/n;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lj1/d;->a:I

    invoke-static {p0, p1, p2, p3}, LA/j;->g(LG0/I;LG0/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final g(LG0/K;Ljava/util/List;J)LG0/J;
    .locals 8

    .line 1
    iget v0, p0, Lj1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lc9/w;->q:Lc9/w;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    move v4, v2

    .line 35
    move v5, v4

    .line 36
    :goto_0
    if-ge v2, v3, :cond_0

    .line 37
    .line 38
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LG0/H;

    .line 43
    .line 44
    invoke-interface {v6, p3, p4}, LG0/H;->a(J)LG0/S;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget v7, v6, LG0/S;->q:I

    .line 49
    .line 50
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget v7, v6, LG0/S;->r:I

    .line 55
    .line 56
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p2, LG0/V;

    .line 67
    .line 68
    const/4 p3, 0x3

    .line 69
    invoke-direct {p2, p3, v0}, LG0/V;-><init>(ILjava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v4, v5, v1, p2}, LG0/K;->t(IILjava/util/Map;Lp9/d;)LG0/J;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, LG0/H;

    .line 82
    .line 83
    invoke-interface {p2, p3, p4}, LG0/H;->a(J)LG0/S;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget p3, p2, LG0/S;->q:I

    .line 88
    .line 89
    iget p4, p2, LG0/S;->r:I

    .line 90
    .line 91
    new-instance v0, LG/y;

    .line 92
    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    invoke-direct {v0, p2, v2}, LG/y;-><init>(LG0/S;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p3, p4, v1, v0}, LG0/K;->t(IILjava/util/Map;Lp9/d;)LG0/J;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object p2, Lj1/b;->v:Lj1/b;

    .line 104
    .line 105
    invoke-interface {p1, v2, v2, v1, p2}, LG0/K;->t(IILjava/util/Map;Lp9/d;)LG0/J;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    return-object p1

    .line 110
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    move-object v1, p2

    .line 120
    check-cast v1, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x0

    .line 127
    move v3, v2

    .line 128
    move v4, v3

    .line 129
    :goto_2
    if-ge v2, v1, :cond_3

    .line 130
    .line 131
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LG0/H;

    .line 136
    .line 137
    invoke-interface {v5, p3, p4}, LG0/H;->a(J)LG0/S;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget v6, v5, LG0/S;->q:I

    .line 142
    .line 143
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget v6, v5, LG0/S;->r:I

    .line 148
    .line 149
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_4

    .line 164
    .line 165
    invoke-static {p3, p4}, Lf1/a;->j(J)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {p3, p4}, Lf1/a;->i(J)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    :cond_4
    new-instance p2, LG0/V;

    .line 174
    .line 175
    const/4 p3, 0x2

    .line 176
    invoke-direct {p2, p3, v0}, LG0/V;-><init>(ILjava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    sget-object p3, Lc9/w;->q:Lc9/w;

    .line 180
    .line 181
    invoke-interface {p1, v3, v4, p3, p2}, LG0/K;->t(IILjava/util/Map;Lp9/d;)LG0/J;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic h(LG0/n;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lj1/d;->a:I

    invoke-static {p0, p1, p2, p3}, LA/j;->m(LG0/I;LG0/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

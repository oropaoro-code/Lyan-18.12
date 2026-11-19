.class public final LBb/c;
.super LV8/a;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LBb/c;->s:I

    iput-object p2, p0, LBb/c;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV8/a;-><init>(I)V

    return-void
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LBb/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "recentPages"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lapp/layan/quran/common/data/model/bookmark/RecentPage;

    .line 28
    .line 29
    iget p1, p1, Lapp/layan/quran/common/data/model/bookmark/RecentPage;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, -0x1

    .line 33
    :goto_0
    iget-object v0, p0, LBb/c;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lvb/g;

    .line 36
    .line 37
    iget-object v1, v0, Lvb/g;->b:LZ8/b;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, LZ8/b;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, v0, Lvb/g;->f:LBb/c;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, -0x1

    .line 57
    if-eq p1, v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LBb/c;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LLb/H;

    .line 62
    .line 63
    iget-object v1, v0, LLb/H;->q0:LUa/d;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, p1}, LUa/d;->g(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0}, LLb/H;->p0()Lra/a;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, p1}, Lra/a;->c(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, v1

    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    iget-object v0, v0, LLb/H;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string p1, "recyclerView"

    .line 92
    .line 93
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_2
    const-string p1, "quranDisplayData"

    .line 98
    .line 99
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_3
    :goto_1
    return-void

    .line 104
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 v0, -0x1

    .line 111
    if-eq p1, v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, LBb/c;->t:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LLb/u;

    .line 116
    .line 117
    iget-object v1, v0, LLb/u;->t0:Lra/a;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lra/a;->c(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    add-int/lit8 p1, p1, -0x1

    .line 126
    .line 127
    mul-int/lit8 p1, p1, 0x9

    .line 128
    .line 129
    iget-object v0, v0, LLb/u;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const-string p1, "quranInfo"

    .line 138
    .line 139
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    throw p1

    .line 144
    :cond_5
    :goto_2
    return-void

    .line 145
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "url"

    .line 148
    .line 149
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LBb/c;->t:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lapp/layan/quran/ui/PagerActivity;

    .line 155
    .line 156
    invoke-virtual {v0}, Lapp/layan/quran/ui/PagerActivity;->O()LPb/o;

    .line 157
    .line 158
    .line 159
    const v1, 0x7f1102bd

    .line 160
    .line 161
    .line 162
    invoke-static {v0, p1, v1}, LPb/o;->c(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lapp/layan/quran/ui/PagerActivity;->A()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_3
    check-cast p1, LSa/a;

    .line 170
    .line 171
    iget-object v0, p0, LBb/c;->t:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LBb/d;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    iput-object v1, v0, LBb/d;->m:LBb/c;

    .line 177
    .line 178
    iput-object p1, v0, LBb/d;->i:LSa/a;

    .line 179
    .line 180
    iget-object v0, v0, LBb/d;->j:LLb/l;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0, p1}, LLb/l;->p0(LSa/a;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    iget v1, p0, LBb/c;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget p1, Lapp/layan/quran/ui/PagerActivity;->c1:I

    .line 24
    .line 25
    iget-object p1, p0, LBb/c;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lapp/layan/quran/ui/PagerActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lapp/layan/quran/ui/PagerActivity;->A()V

    .line 30
    .line 31
    .line 32
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

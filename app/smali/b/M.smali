.class public final LB/m;
.super Li9/h;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LB/n;


# direct methods
.method public constructor <init>(LB/n;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/m;->t:LB/n;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li9/h;-><init>(Lg9/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 2

    .line 1
    new-instance v0, LB/m;

    .line 2
    .line 3
    iget-object v1, p0, LB/m;->t:LB/n;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LB/m;-><init>(LB/n;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LB/m;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC0/z;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LB/m;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/m;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LB/m;->r:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LB/m;->t:LB/n;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LB/m;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LC0/z;

    .line 19
    .line 20
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, LB/m;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LC0/z;

    .line 35
    .line 36
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LB/m;->s:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, LC0/z;

    .line 47
    .line 48
    iput-object v1, p0, LB/m;->s:Ljava/lang/Object;

    .line 49
    .line 50
    iput v4, p0, LB/m;->r:I

    .line 51
    .line 52
    invoke-static {v1, v2, p0, v3}, LD/u1;->c(LC0/z;LC0/i;Li9/h;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    check-cast p1, LC0/o;

    .line 60
    .line 61
    iget-wide v6, p1, LC0/o;->a:J

    .line 62
    .line 63
    iput-wide v6, v5, LB/n;->h:J

    .line 64
    .line 65
    iget-wide v6, p1, LC0/o;->c:J

    .line 66
    .line 67
    iput-wide v6, v5, LB/n;->b:J

    .line 68
    .line 69
    :cond_4
    iput-object v1, p0, LB/m;->s:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, p0, LB/m;->r:I

    .line 72
    .line 73
    invoke-static {v1, p0}, LA/j;->q(LC0/z;Li9/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    :goto_1
    check-cast p1, LC0/h;

    .line 81
    .line 82
    iget-object p1, p1, LC0/h;->a:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    move-object v6, p1

    .line 94
    check-cast v6, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v7, 0x0

    .line 101
    move v8, v7

    .line 102
    :goto_2
    if-ge v8, v6, :cond_7

    .line 103
    .line 104
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    move-object v10, v9

    .line 109
    check-cast v10, LC0/o;

    .line 110
    .line 111
    iget-boolean v10, v10, LC0/o;->d:Z

    .line 112
    .line 113
    if-eqz v10, :cond_6

    .line 114
    .line 115
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    :goto_3
    if-ge v7, p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object v8, v6

    .line 132
    check-cast v8, LC0/o;

    .line 133
    .line 134
    iget-wide v8, v8, LC0/o;->a:J

    .line 135
    .line 136
    iget-wide v10, v5, LB/n;->h:J

    .line 137
    .line 138
    invoke-static {v8, v9, v10, v11}, LC0/n;->e(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    move-object v6, v2

    .line 149
    :goto_4
    check-cast v6, LC0/o;

    .line 150
    .line 151
    if-nez v6, :cond_a

    .line 152
    .line 153
    invoke-static {v4}, Lc9/m;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    move-object v6, p1

    .line 158
    check-cast v6, LC0/o;

    .line 159
    .line 160
    :cond_a
    if-eqz v6, :cond_b

    .line 161
    .line 162
    iget-wide v7, v6, LC0/o;->a:J

    .line 163
    .line 164
    iput-wide v7, v5, LB/n;->h:J

    .line 165
    .line 166
    iget-wide v6, v6, LC0/o;->c:J

    .line 167
    .line 168
    iput-wide v6, v5, LB/n;->b:J

    .line 169
    .line 170
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    const-wide/16 v0, -0x1

    .line 177
    .line 178
    iput-wide v0, v5, LB/n;->h:J

    .line 179
    .line 180
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 181
    .line 182
    return-object p1
.end method

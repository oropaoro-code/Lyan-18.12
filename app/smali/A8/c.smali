.class public final LA8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public r:Z

.field public s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LA8/c;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LE4/E0;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA8/c;->q:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LA8/c;->r:Z

    iput-object p1, p0, LA8/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/shawnlin/numberpicker/NumberPicker;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA8/c;->q:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA8/c;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LA8/c;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA8/c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LE4/E0;

    .line 9
    .line 10
    iget-object v1, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LE4/m0;

    .line 13
    .line 14
    invoke-virtual {v1}, LE4/m0;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LE4/m0;

    .line 21
    .line 22
    iget-object v3, v2, LE4/m0;->A:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, LE4/m0;->A:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v4

    .line 39
    :goto_0
    iget-object v3, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LE4/m0;

    .line 42
    .line 43
    iget-boolean v6, p0, LA8/c;->r:Z

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iput-object v7, v3, LE4/m0;->A:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-ne v2, v6, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LE4/m0;

    .line 56
    .line 57
    iget-object v2, v2, LE4/m0;->i:LE4/P;

    .line 58
    .line 59
    invoke-static {v2}, LE4/m0;->e(LE4/t0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v2, v2, LE4/P;->n:LE4/S;

    .line 67
    .line 68
    const-string v7, "Default data collection state already set to"

    .line 69
    .line 70
    invoke-virtual {v2, v3, v7}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v2, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LE4/m0;

    .line 76
    .line 77
    invoke-virtual {v2}, LE4/m0;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eq v2, v1, :cond_3

    .line 82
    .line 83
    iget-object v2, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LE4/m0;

    .line 86
    .line 87
    invoke-virtual {v2}, LE4/m0;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LE4/m0;

    .line 94
    .line 95
    iget-object v7, v3, LE4/m0;->A:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    iget-object v3, v3, LE4/m0;->A:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    move v4, v5

    .line 108
    :cond_2
    if-eq v2, v4, :cond_4

    .line 109
    .line 110
    :cond_3
    iget-object v2, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LE4/m0;

    .line 113
    .line 114
    iget-object v2, v2, LE4/m0;->i:LE4/P;

    .line 115
    .line 116
    invoke-static {v2}, LE4/m0;->e(LE4/t0;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, v2, LE4/P;->k:LE4/S;

    .line 128
    .line 129
    const-string v4, "Default data collection is different than actual status"

    .line 130
    .line 131
    invoke-virtual {v2, v3, v1, v4}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v0}, LE4/E0;->Q()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_0
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 139
    .line 140
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    :try_start_0
    iget-object v0, p0, LA8/c;->s:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LB3/M;

    .line 150
    .line 151
    iget-boolean v1, p0, LA8/c;->r:Z

    .line 152
    .line 153
    invoke-static {v0, v1}, LB3/N;->a(LB3/M;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {v0, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-void

    .line 162
    :pswitch_1
    iget-boolean v0, p0, LA8/c;->r:Z

    .line 163
    .line 164
    sget-object v1, Lcom/shawnlin/numberpicker/NumberPicker;->U0:LA8/g;

    .line 165
    .line 166
    iget-object v1, p0, LA8/c;->s:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lcom/shawnlin/numberpicker/NumberPicker;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Z)V

    .line 171
    .line 172
    .line 173
    iget-wide v2, v1, Lcom/shawnlin/numberpicker/NumberPicker;->T:J

    .line 174
    .line 175
    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LB0/h;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lq9/u;


# direct methods
.method public synthetic constructor <init>(Lq9/u;I)V
    .locals 0

    .line 1
    iput p2, p0, LB0/h;->q:I

    iput-object p1, p0, LB0/h;->r:Lq9/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LI0/B0;->r:LI0/B0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LB0/h;->r:Lq9/u;

    .line 6
    .line 7
    iget v4, p0, LB0/h;->q:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lq9/u;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LD9/Q;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, LD9/l0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LD9/l0;->k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, LD9/Y;->c(Ljava/lang/Object;)LD9/l0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v3, Lq9/u;->q:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lp0/q;

    .line 34
    .line 35
    iput-object p1, v3, Lq9/u;->q:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, LI0/C0;

    .line 41
    .line 42
    const-string v4, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 43
    .line 44
    invoke-static {p1, v4}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, LJ/U;

    .line 48
    .line 49
    iget-object p1, p1, LJ/U;->E:LJ/B;

    .line 50
    .line 51
    iget-object v4, v3, Lq9/u;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/util/List;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-array v2, v2, [LJ/B;

    .line 62
    .line 63
    aput-object p1, v2, v1

    .line 64
    .line 65
    invoke-static {v2}, Lc9/n;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_1
    iput-object v4, v3, Lq9/u;->q:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_2
    check-cast p1, LC0/c;

    .line 73
    .line 74
    iget-boolean v0, p1, LC0/c;->G:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-boolean v0, p1, LC0/c;->H:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iput-object p1, v3, Lq9/u;->q:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_3
    check-cast p1, LC0/c;

    .line 88
    .line 89
    sget-object v1, LI0/B0;->q:LI0/B0;

    .line 90
    .line 91
    iget-boolean v2, p1, LC0/c;->H:Z

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iput-object p1, v3, Lq9/u;->q:Ljava/lang/Object;

    .line 96
    .line 97
    iget-boolean p1, p1, LC0/c;->G:Z

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v0, v1

    .line 103
    :goto_2
    return-object v0

    .line 104
    :pswitch_4
    check-cast p1, LC0/c;

    .line 105
    .line 106
    iget-object v0, v3, Lq9/u;->q:Ljava/lang/Object;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-boolean v1, p1, LC0/c;->H:Z

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iput-object p1, v3, Lq9/u;->q:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-boolean v0, p1, LC0/c;->G:Z

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-boolean v0, p1, LC0/c;->H:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iput-object p1, v3, Lq9/u;->q:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_5
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_5
    check-cast p1, LI0/C0;

    .line 133
    .line 134
    move-object v0, p1

    .line 135
    check-cast v0, Lk0/q;

    .line 136
    .line 137
    iget-object v0, v0, Lk0/q;->q:Lk0/q;

    .line 138
    .line 139
    iget-boolean v0, v0, Lk0/q;->D:Z

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iput-object p1, v3, Lq9/u;->q:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move v1, v2

    .line 147
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

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

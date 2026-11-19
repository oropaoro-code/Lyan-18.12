.class public final LD9/z;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/g;


# instance fields
.field public final synthetic q:I

.field public r:I

.field public synthetic s:LD9/i;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Li9/i;


# direct methods
.method public constructor <init>(LD9/H;Lg9/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD9/z;->q:I

    .line 1
    iput-object p1, p0, LD9/z;->u:Li9/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Li9/i;-><init>(ILg9/e;)V

    return-void
.end method

.method public constructor <init>(Lg9/e;Lcb/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD9/z;->q:I

    .line 2
    iput-object p2, p0, LD9/z;->u:Li9/i;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Li9/i;-><init>(ILg9/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LD9/z;->q:I

    .line 2
    .line 3
    check-cast p1, LD9/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, [Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Lg9/e;

    .line 11
    .line 12
    new-instance v0, LD9/z;

    .line 13
    .line 14
    iget-object v1, p0, LD9/z;->u:Li9/i;

    .line 15
    .line 16
    check-cast v1, Lcb/e;

    .line 17
    .line 18
    invoke-direct {v0, p3, v1}, LD9/z;-><init>(Lg9/e;Lcb/e;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, LD9/z;->s:LD9/i;

    .line 22
    .line 23
    iput-object p2, v0, LD9/z;->t:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LD9/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p3, Lg9/e;

    .line 33
    .line 34
    new-instance v0, LD9/z;

    .line 35
    .line 36
    iget-object v1, p0, LD9/z;->u:Li9/i;

    .line 37
    .line 38
    check-cast v1, LD9/H;

    .line 39
    .line 40
    invoke-direct {v0, v1, p3}, LD9/z;-><init>(LD9/H;Lg9/e;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, LD9/z;->s:LD9/i;

    .line 44
    .line 45
    iput-object p2, v0, LD9/z;->t:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LD9/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LD9/z;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 7
    .line 8
    iget v1, p0, LD9/z;->r:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, LD9/z;->s:LD9/i;

    .line 32
    .line 33
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LD9/z;->s:LD9/i;

    .line 41
    .line 42
    iget-object p1, p0, LD9/z;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aget-object v5, p1, v5

    .line 48
    .line 49
    aget-object v6, p1, v4

    .line 50
    .line 51
    aget-object v7, p1, v3

    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    aget-object p1, p1, v8

    .line 55
    .line 56
    iput-object v1, p0, LD9/z;->s:LD9/i;

    .line 57
    .line 58
    iput v4, p0, LD9/z;->r:I

    .line 59
    .line 60
    iget-object v4, p0, LD9/z;->u:Li9/i;

    .line 61
    .line 62
    check-cast v4, Lcb/e;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v5, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    check-cast v7, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-object p1, p0

    .line 86
    check-cast p1, Lg9/e;

    .line 87
    .line 88
    new-instance v6, Lcb/e;

    .line 89
    .line 90
    iget-object v4, v4, Lcb/e;->r:Lcb/i;

    .line 91
    .line 92
    invoke-direct {v6, v4, p1}, Lcb/e;-><init>(Lcb/i;Lg9/e;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v5, v6, Lcb/e;->q:Z

    .line 96
    .line 97
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 98
    .line 99
    invoke-virtual {v6, p1}, Lcb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-object p1, v2

    .line 103
    :goto_0
    iput-object v2, p0, LD9/z;->s:LD9/i;

    .line 104
    .line 105
    iput v3, p0, LD9/z;->r:I

    .line 106
    .line 107
    invoke-interface {v1, p1, p0}, LD9/i;->i(Ljava/lang/Object;Lg9/e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_1
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 115
    .line 116
    :goto_2
    return-object v0

    .line 117
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :pswitch_0
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 124
    .line 125
    iget v1, p0, LD9/z;->r:I

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    const/4 v3, 0x1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    if-eq v1, v3, :cond_6

    .line 132
    .line 133
    if-ne v1, v2, :cond_5

    .line 134
    .line 135
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    iget-object v1, p0, LD9/z;->s:LD9/i;

    .line 148
    .line 149
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LD9/z;->s:LD9/i;

    .line 157
    .line 158
    iget-object p1, p0, LD9/z;->t:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, p0, LD9/z;->s:LD9/i;

    .line 161
    .line 162
    iput v3, p0, LD9/z;->r:I

    .line 163
    .line 164
    iget-object v3, p0, LD9/z;->u:Li9/i;

    .line 165
    .line 166
    check-cast v3, LD9/H;

    .line 167
    .line 168
    invoke-virtual {v3, p1, p0}, LD9/H;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    :goto_3
    const/4 v3, 0x0

    .line 176
    iput-object v3, p0, LD9/z;->s:LD9/i;

    .line 177
    .line 178
    iput v2, p0, LD9/z;->r:I

    .line 179
    .line 180
    invoke-interface {v1, p1, p0}, LD9/i;->i(Ljava/lang/Object;Lg9/e;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_9

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    :goto_4
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 188
    .line 189
    :goto_5
    return-object v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

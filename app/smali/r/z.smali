.class public final LR/z;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/g;


# instance fields
.field public final synthetic q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public synthetic t:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(IILg9/e;)V
    .locals 0

    .line 1
    iput p2, p0, LR/z;->q:I

    invoke-direct {p0, p1, p3}, Li9/i;-><init>(ILg9/e;)V

    return-void
.end method

.method public constructor <init>(Le6/f;LD/P;Lg9/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR/z;->q:I

    .line 2
    iput-object p1, p0, LR/z;->s:Ljava/lang/Object;

    iput-object p2, p0, LR/z;->t:Ljava/io/Serializable;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Li9/i;-><init>(ILg9/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LR/z;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LD9/i;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p3, Lg9/e;

    .line 11
    .line 12
    new-instance v0, LR/z;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v1, v2, p3}, LR/z;-><init>(IILg9/e;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, LR/z;->s:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, v0, LR/z;->t:Ljava/io/Serializable;

    .line 22
    .line 23
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LR/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, LD9/i;

    .line 31
    .line 32
    check-cast p2, [Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p3, Lg9/e;

    .line 35
    .line 36
    new-instance v0, LR/z;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, v1, v2, p3}, LR/z;-><init>(IILg9/e;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, LR/z;->s:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p2, v0, LR/z;->t:Ljava/io/Serializable;

    .line 46
    .line 47
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LR/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, LR/y;

    .line 55
    .line 56
    check-cast p2, LR/u0;

    .line 57
    .line 58
    check-cast p3, Lg9/e;

    .line 59
    .line 60
    new-instance p1, LR/z;

    .line 61
    .line 62
    iget-object p2, p0, LR/z;->t:Ljava/io/Serializable;

    .line 63
    .line 64
    check-cast p2, LD/P;

    .line 65
    .line 66
    iget-object v0, p0, LR/z;->s:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Le6/f;

    .line 69
    .line 70
    invoke-direct {p1, v0, p2, p3}, LR/z;-><init>(Le6/f;LD/P;Lg9/e;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, LR/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LR/z;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 7
    .line 8
    iget v1, p0, LR/z;->r:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LR/z;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LD9/i;

    .line 33
    .line 34
    iget-object v1, p0, LR/z;->t:Ljava/io/Serializable;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Throwable;

    .line 37
    .line 38
    const-string v3, "FirebaseSessionsRepo"

    .line 39
    .line 40
    const-string v4, "Error reading stored session data."

    .line 41
    .line 42
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    new-instance v1, LU1/b;

    .line 46
    .line 47
    invoke-direct {v1, v2}, LU1/b;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iput-object v3, p0, LR/z;->s:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, LR/z;->r:I

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, LD9/i;->i(Ljava/lang/Object;Lg9/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 63
    .line 64
    :goto_1
    return-object v0

    .line 65
    :pswitch_0
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 66
    .line 67
    iget v1, p0, LR/z;->r:I

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    if-ne v1, v2, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LR/z;->s:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, LD9/i;

    .line 92
    .line 93
    iget-object v1, p0, LR/z;->t:Ljava/io/Serializable;

    .line 94
    .line 95
    check-cast v1, [Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, [LW2/c;

    .line 98
    .line 99
    array-length v3, v1

    .line 100
    const/4 v4, 0x0

    .line 101
    :goto_2
    sget-object v5, LW2/a;->a:LW2/a;

    .line 102
    .line 103
    if-ge v4, v3, :cond_6

    .line 104
    .line 105
    aget-object v6, v1, v4

    .line 106
    .line 107
    invoke-static {v6, v5}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/4 v6, 0x0

    .line 118
    :goto_3
    if-nez v6, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move-object v5, v6

    .line 122
    :goto_4
    iput v2, p0, LR/z;->r:I

    .line 123
    .line 124
    invoke-interface {p1, v5, p0}, LD9/i;->i(Ljava/lang/Object;Lg9/e;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_8

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    :goto_5
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 132
    .line 133
    :goto_6
    return-object v0

    .line 134
    :pswitch_1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 135
    .line 136
    iget v1, p0, LR/z;->r:I

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    if-ne v1, v2, :cond_9

    .line 142
    .line 143
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_a
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, LR/z;->s:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Le6/f;

    .line 161
    .line 162
    iget-object p1, p1, Le6/f;->q:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, LR/A;

    .line 165
    .line 166
    iput v2, p0, LR/z;->r:I

    .line 167
    .line 168
    iget-object v1, p0, LR/z;->t:Ljava/io/Serializable;

    .line 169
    .line 170
    check-cast v1, LD/P;

    .line 171
    .line 172
    invoke-virtual {v1, p1, p0}, LD/P;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_b

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_b
    :goto_7
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 180
    .line 181
    :goto_8
    return-object v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

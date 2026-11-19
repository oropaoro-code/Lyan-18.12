.class public final LP8/n;
.super LH8/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LP8/n;->a:I

    iput-object p2, p0, LP8/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LP8/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LH8/k;)V
    .locals 5

    .line 1
    iget v0, p0, LP8/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP8/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [LH8/j;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    aget-object v0, v0, v3

    .line 16
    .line 17
    new-instance v1, La3/l;

    .line 18
    .line 19
    new-instance v2, LP2/j;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-direct {v2, v3, p0}, LP2/j;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-direct {v1, v3, p1, v2}, La3/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LH8/j;->b(LH8/k;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    new-instance v2, LS8/i;

    .line 35
    .line 36
    iget-object v4, p0, LP8/n;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LK8/c;

    .line 39
    .line 40
    invoke-direct {v2, p1, v1, v4}, LS8/i;-><init>(LH8/k;ILK8/c;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2}, LH8/k;->c(LI8/b;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-ge v3, v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-gtz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_1
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    aget-object p1, v0, v3

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v0, "One of the sources is null"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3, p1}, LS8/i;->a(ILjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v4, v2, LS8/i;->s:[LS8/j;

    .line 76
    .line 77
    aget-object v4, v4, v3

    .line 78
    .line 79
    invoke-virtual {p1, v4}, LH8/j;->b(LH8/k;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_2
    return-void

    .line 86
    :pswitch_0
    new-instance v0, LS8/f;

    .line 87
    .line 88
    iget-object v1, p0, LP8/n;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LH8/j;

    .line 91
    .line 92
    invoke-direct {v0, p1, v1}, LS8/f;-><init>(LH8/k;LH8/j;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, LH8/k;->c(LI8/b;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LP8/n;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, LT8/i;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LH8/i;->b(Ljava/lang/Runnable;)LI8/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, v0, LS8/f;->r:LL8/c;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1}, LL8/a;->d(Ljava/util/concurrent/atomic/AtomicReference;LI8/b;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    new-instance v0, La3/c;

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {v0, v1, p0, p1, v2}, La3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, LP8/n;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, LS8/d;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, LH8/j;->b(LH8/k;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    new-instance v0, LS8/b;

    .line 132
    .line 133
    iget-object v1, p0, LP8/n;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LH8/j;

    .line 136
    .line 137
    invoke-direct {v0, p1, v1}, LS8/b;-><init>(LH8/k;LH8/j;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, LP8/n;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lu3/e;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lu3/e;->G(LH8/a;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_3
    new-instance v0, LP8/d;

    .line 149
    .line 150
    iget-object v1, p0, LP8/n;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    invoke-direct {v0, v2, p1, v1}, LP8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, LP8/n;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, LP8/g;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, LH8/c;->a(LH8/d;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

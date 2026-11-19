.class public final synthetic LBb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/b;
.implements LK8/c;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LBb/g;


# direct methods
.method public synthetic constructor <init>(LBb/g;I)V
    .locals 0

    .line 1
    iput p2, p0, LBb/f;->q:I

    iput-object p1, p0, LBb/f;->r:LBb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LBb/f;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object v0, p0, LBb/f;->r:LBb/g;

    .line 10
    .line 11
    iput-boolean p1, v0, LBb/g;->f:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iget-object v0, p0, LBb/f;->r:LBb/g;

    .line 18
    .line 19
    iput-boolean p1, v0, LBb/g;->h:Z

    .line 20
    .line 21
    iget-object p1, v0, LBb/g;->d:Ljava/util/List;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, LBb/g;->c:LLb/Q;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LBb/g;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LBb/g;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_1
    check-cast p1, LG1/b;

    .line 37
    .line 38
    iget-object v0, p0, LBb/f;->r:LBb/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LG1/b;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-wide/16 v3, -0x1

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lapp/layan/quran/common/data/model/bookmark/Tag;

    .line 62
    .line 63
    iget-wide v5, v2, Lapp/layan/quran/common/data/model/bookmark/Tag;->a:J

    .line 64
    .line 65
    cmp-long v2, v5, v3

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v2, Lapp/layan/quran/common/data/model/bookmark/Tag;

    .line 70
    .line 71
    const-string v5, ""

    .line 72
    .line 73
    invoke-direct {v2, v5, v3, v4}, Lapp/layan/quran/common/data/model/bookmark/Tag;-><init>(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p1, LG1/b;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    iget-object v2, v0, LBb/g;->b:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x0

    .line 93
    move v5, v4

    .line 94
    :goto_0
    if-ge v5, v3, :cond_4

    .line 95
    .line 96
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lapp/layan/quran/common/data/model/bookmark/Tag;

    .line 101
    .line 102
    iget-wide v7, v6, Lapp/layan/quran/common/data/model/bookmark/Tag;->a:J

    .line 103
    .line 104
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    iget-wide v6, v6, Lapp/layan/quran/common/data/model/bookmark/Tag;->a:J

    .line 115
    .line 116
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iput-boolean v4, v0, LBb/g;->f:Z

    .line 127
    .line 128
    iput-object v1, v0, LBb/g;->d:Ljava/util/List;

    .line 129
    .line 130
    iput-boolean v4, v0, LBb/g;->h:Z

    .line 131
    .line 132
    iget-object p1, v0, LBb/g;->c:LLb/Q;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-object v0, p1, LLb/Q;->F0:LLb/O;

    .line 137
    .line 138
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, LLb/O;->t:Ljava/util/List;

    .line 142
    .line 143
    iput-object v2, v0, LLb/O;->u:Ljava/util/HashSet;

    .line 144
    .line 145
    iget-object p1, p1, LLb/Q;->F0:LLb/O;

    .line 146
    .line 147
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    iget-object v0, p0, LBb/f;->r:LBb/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v1, v0, LBb/g;->a:Lvb/e;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lvb/d;

    .line 20
    .line 21
    iget-object v0, v0, LBb/g;->b:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v3, v1, p1, v0, v2}, Lvb/d;-><init>(Lvb/e;[JLjava/util/HashSet;Z)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LR8/k;

    .line 27
    .line 28
    invoke-direct {p1, v3}, LR8/k;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LY8/e;->b:LT8/i;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LH8/e;->l(LH8/i;)LR8/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.class public final Lc2/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/K;


# instance fields
.field public final synthetic a:Lc2/N;


# direct methods
.method public constructor <init>(Lc2/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/M;->a:Lc2/N;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/M;->a:Lc2/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "FragmentManager has the following pending actions inside of prepareBackStackState: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lc2/N;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, v0, Lc2/N;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-string v2, "Ignoring call to start back stack pop because the back stack is empty."

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, v0, Lc2/N;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v4, v1}, Lj6/d;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lc2/a;

    .line 57
    .line 58
    iput-object v1, v0, Lc2/N;->h:Lc2/a;

    .line 59
    .line 60
    iget-object v1, v1, Lc2/a;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lc2/W;

    .line 77
    .line 78
    iget-object v2, v2, Lc2/W;->b:Lc2/u;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iput-boolean v4, v2, Lc2/u;->D:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v1, -0x1

    .line 86
    invoke-virtual {v0, p1, p2, v1, v3}, Lc2/N;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_1
    iget-object v1, v0, Lc2/N;->n:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-int/2addr v1, v4

    .line 109
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lc2/a;

    .line 138
    .line 139
    invoke-static {v1}, Lc2/N;->G(Lc2/a;)Ljava/util/HashSet;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {p2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iget-object p1, v0, Lc2/N;->n:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lc2/u;

    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    throw p1

    .line 184
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_7
    return v3
.end method

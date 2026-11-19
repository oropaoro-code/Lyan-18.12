.class public final LGb/a;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LJb/c;


# direct methods
.method public constructor <init>(LJb/c;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGb/a;->r:LJb/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li9/i;-><init>(ILg9/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 2

    .line 1
    new-instance v0, LGb/a;

    .line 2
    .line 3
    iget-object v1, p0, LGb/a;->r:LJb/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LGb/a;-><init>(LJb/c;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LGb/a;->q:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LGb/a;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LGb/a;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LGb/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LGb/a;->q:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lz8/a;

    .line 35
    .line 36
    invoke-virtual {v2}, Lz8/a;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    new-array v2, v0, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, [Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, LGb/a;->r:LJb/c;

    .line 54
    .line 55
    sget v3, Lapp/layan/quran/ui/PagerActivity;->c1:I

    .line 56
    .line 57
    const-string v3, "this$0"

    .line 58
    .line 59
    iget-object v2, v2, LJb/c;->q:Lapp/layan/quran/ui/PagerActivity;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "titles"

    .line 65
    .line 66
    invoke-static {v1, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "updatedTranslations"

    .line 70
    .line 71
    invoke-static {p1, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lapp/layan/quran/ui/PagerActivity;->L()LPb/h;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, LPb/h;->a()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    move-object v4, p1

    .line 89
    check-cast v4, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    new-instance v3, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    move v5, v0

    .line 107
    :goto_1
    if-ge v5, v4, :cond_1

    .line 108
    .line 109
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lz8/a;

    .line 114
    .line 115
    iget-object v6, v6, Lz8/a;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iput-object v3, v2, Lapp/layan/quran/ui/PagerActivity;->d0:Ljava/util/Set;

    .line 124
    .line 125
    iget-object v4, v2, Lapp/layan/quran/ui/PagerActivity;->e0:LJb/r;

    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->clear()V

    .line 130
    .line 131
    .line 132
    new-instance v5, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const v7, 0x7f110176

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-array v0, v0, [Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, [Ljava/lang/String;

    .line 161
    .line 162
    iput-object v0, v4, LOb/f;->s:[Ljava/lang/String;

    .line 163
    .line 164
    iput-object p1, v4, LOb/f;->t:Ljava/util/List;

    .line 165
    .line 166
    iput-object v3, v4, LOb/f;->u:Ljava/util/Set;

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Landroid/widget/ArrayAdapter;->addAll([Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 172
    .line 173
    .line 174
    :cond_2
    iput-object v1, v2, Lapp/layan/quran/ui/PagerActivity;->b0:[Ljava/lang/String;

    .line 175
    .line 176
    iput-object p1, v2, Lapp/layan/quran/ui/PagerActivity;->c0:Ljava/util/List;

    .line 177
    .line 178
    iget-boolean p1, v2, Lapp/layan/quran/ui/PagerActivity;->T:Z

    .line 179
    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    invoke-virtual {v2}, Lapp/layan/quran/ui/PagerActivity;->b0()V

    .line 183
    .line 184
    .line 185
    :cond_3
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 186
    .line 187
    return-object p1
.end method

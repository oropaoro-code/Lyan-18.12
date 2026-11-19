.class public final LLb/O;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final q:Landroid/view/LayoutInflater;

.field public final r:LBb/g;

.field public final s:Ljava/lang/String;

.field public t:Ljava/util/List;

.field public u:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;LBb/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "from(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LLb/O;->q:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    iput-object p2, p0, LLb/O;->r:LBb/g;

    .line 16
    .line 17
    const p2, 0x7f1101b9

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "getString(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LLb/O;->s:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p1, Lc9/v;->q:Lc9/v;

    .line 32
    .line 33
    iput-object p1, p0, LLb/O;->t:Ljava/util/List;

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LLb/O;->u:Ljava/util/HashSet;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LLb/O;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LLb/O;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lapp/layan/quran/common/data/model/bookmark/Tag;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LLb/O;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lapp/layan/quran/common/data/model/bookmark/Tag;

    .line 8
    .line 9
    iget-wide v0, p1, Lapp/layan/quran/common/data/model/bookmark/Tag;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, LLb/O;->q:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const v1, 0x7f0c00be

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, LLb/P;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f090246

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "findViewById(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Landroid/widget/CheckBox;

    .line 36
    .line 37
    iput-object v1, p3, LLb/P;->a:Landroid/widget/CheckBox;

    .line 38
    .line 39
    const v1, 0x7f090248

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v1, p3, LLb/P;->b:Landroid/widget/TextView;

    .line 52
    .line 53
    const v1, 0x7f090245

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v1, p3, LLb/P;->c:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p3, p0, LLb/O;->t:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lapp/layan/quran/common/data/model/bookmark/Tag;

    .line 77
    .line 78
    iget-wide v1, p1, Lapp/layan/quran/common/data/model/bookmark/Tag;->a:J

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const-string v3, "null cannot be cast to non-null type app.layan.quran.ui.fragment.TagBookmarkDialog.ViewHolder"

    .line 85
    .line 86
    invoke-static {p3, v3}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p3, LLb/P;

    .line 90
    .line 91
    const-wide/16 v3, -0x1

    .line 92
    .line 93
    cmp-long v3, v1, v3

    .line 94
    .line 95
    const-string v4, "tagName"

    .line 96
    .line 97
    const-string v5, "addImage"

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/16 v7, 0x8

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    iget-object p1, p3, LLb/P;->c:Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, LLb/P;->a()Landroid/widget/CheckBox;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p3, LLb/P;->b:Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    iget-object p3, p0, LLb/O;->s:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-static {v4}, Lq9/i;->l(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v6

    .line 132
    :cond_2
    invoke-static {v5}, Lq9/i;->l(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v6

    .line 136
    :cond_3
    iget-object v3, p3, LLb/P;->c:Landroid/widget/ImageView;

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, LLb/P;->a()Landroid/widget/CheckBox;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, LLb/P;->a()Landroid/widget/CheckBox;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v3, p0, LLb/O;->u:Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p3, LLb/P;->b:Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-object p1, p1, Lapp/layan/quran/common/data/model/bookmark/Tag;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, LLb/P;->a()Landroid/widget/CheckBox;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p3, LLb/N;

    .line 181
    .line 182
    invoke-direct {p3, p0, v1, v2}, LLb/N;-><init>(LLb/O;J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    return-object p2

    .line 189
    :cond_4
    invoke-static {v4}, Lq9/i;->l(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v6

    .line 193
    :cond_5
    invoke-static {v5}, Lq9/i;->l(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v6
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.class public final LMb/s;
.super Lw2/y;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A:Ljava/util/Map;

.field public B:Z

.field public C:Z

.field public D:LLb/l;

.field public final t:Landroid/content/Context;

.field public final u:Landroidx/recyclerview/widget/RecyclerView;

.field public v:[LMb/w;

.field public final w:Z

.field public final x:Landroid/view/LayoutInflater;

.field public final y:Landroid/util/SparseBooleanArray;

.field public final z:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;[LMb/w;Z)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lw2/y;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LMb/s;->t:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LMb/s;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p3, p0, LMb/s;->v:[LMb/w;

    .line 19
    .line 20
    iput-boolean p4, p0, LMb/s;->w:Z

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, LMb/s;->x:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LMb/s;->y:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, LPb/h;->c(Landroid/content/Context;)LPb/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, LPb/h;->f()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Ljava/util/Locale;

    .line 50
    .line 51
    const-string p2, "ar"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 66
    .line 67
    const-string p2, "locale"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object p1, p0, LMb/s;->z:Ljava/util/Locale;

    .line 73
    .line 74
    sget-object p1, Lc9/w;->q:Lc9/w;

    .line 75
    .line 76
    iput-object p1, p0, LMb/s;->A:Ljava/util/Map;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LMb/s;->v:[LMb/w;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LMb/s;->v:[LMb/w;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget p1, p1, LMb/w;->f:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move p1, v0

    .line 17
    :goto_1
    xor-int/2addr p1, v0

    .line 18
    return p1
.end method

.method public final e(Lw2/Z;I)V
    .locals 10

    .line 1
    check-cast p1, LMb/q;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LMb/s;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LMb/s;->j(LMb/q;I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    check-cast v0, LMb/r;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, LMb/s;->j(LMb/q;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LMb/s;->v:[LMb/w;

    .line 21
    .line 22
    aget-object p1, p1, p2

    .line 23
    .line 24
    iget p2, p1, LMb/w;->a:I

    .line 25
    .line 26
    iget-object v1, p0, LMb/s;->t:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1, p2}, Lc9/B;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v2, v0, LMb/r;->z:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, v0, LMb/r;->y:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p1, LMb/w;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v0, LMb/r;->B:Lapp/layan/quran/view/TagsViewGroup;

    .line 49
    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v7, p1, LMb/w;->i:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v0, v0, LMb/r;->A:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    new-instance p2, LQb/i;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object p1, p1, LMb/w;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p2, v4, v1, p1}, LQb/i;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_1
    iget-object v1, p1, LMb/w;->g:Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, LMb/w;->h:Ljava/lang/Integer;

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-boolean v1, p0, LMb/s;->C:Z

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 125
    .line 126
    const-string v7, "MMM dd, HH:mm"

    .line 127
    .line 128
    iget-object v8, p0, LMb/s;->z:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-direct {v1, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Ljava/util/Date;

    .line 134
    .line 135
    iget-wide v8, p1, LMb/w;->k:J

    .line 136
    .line 137
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v4, " - "

    .line 153
    .line 154
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v4, "toString(...)"

    .line 165
    .line 166
    invoke-static {v1, v4}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, LMb/w;->n:Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 184
    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    iget-object p1, p1, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->f:Ljava/util/List;

    .line 188
    .line 189
    move-object v0, p1

    .line 190
    check-cast v0, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    iget-boolean v0, p0, LMb/s;->B:Z

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    move v1, v3

    .line 207
    :goto_1
    if-ge v1, v0, :cond_6

    .line 208
    .line 209
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    iget-object v2, p0, LMb/s;->A:Ljava/util/Map;

    .line 220
    .line 221
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lapp/layan/quran/common/data/model/bookmark/Tag;

    .line 230
    .line 231
    if-eqz v2, :cond_5

    .line 232
    .line 233
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_7

    .line 244
    .line 245
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    invoke-virtual {v5, p2}, Lapp/layan/quran/view/TagsViewGroup;->setTags(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :goto_2
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Lw2/Z;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflate(...)"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, LMb/s;->x:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, LMb/q;

    .line 14
    .line 15
    const v3, 0x7f0c0044

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, LMb/q;-><init>(LMb/s;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, LMb/r;

    .line 30
    .line 31
    const v3, 0x7f0c0045

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p0, p1}, LMb/r;-><init>(LMb/s;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object p2
.end method

.method public final j(LMb/q;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LMb/s;->v:[LMb/w;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    iget-object v1, v0, LMb/w;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, LMb/q;->v:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget v0, v0, LMb/w;->c:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p1, LMb/q;->w:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LMb/s;->t:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v3, v0}, Lc9/B;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, LMb/s;->y:Landroid/util/SparseBooleanArray;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p1, LMb/q;->u:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LMb/s;->v:[LMb/w;

    .line 49
    .line 50
    aget-object p2, v0, p2

    .line 51
    .line 52
    iget-boolean v0, p0, LMb/s;->w:Z

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, LMb/w;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget p2, p2, LMb/w;->f:I

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    if-ne p2, v0, :cond_2

    .line 69
    .line 70
    :cond_1
    move v1, v3

    .line 71
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    iget-object v0, p1, LMb/q;->x:LMb/s;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v2, p2

    .line 82
    :goto_1
    iget-object p1, p1, Lw2/Z;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v2, v0, LMb/s;->w:Z

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    move-object p2, v0

    .line 94
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lapp/layan/quran/LayanUi;->indexRow(Landroid/view/View;)V

    return-void
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LMb/s;->y:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, LMb/s;->v:[LMb/w;

    .line 13
    .line 14
    array-length v3, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v1, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    if-le v3, v5, :cond_0

    .line 29
    .line 30
    iget-object v6, p0, LMb/s;->v:[LMb/w;

    .line 31
    .line 32
    aget-object v5, v6, v5

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMb/s;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p1, v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, LMb/s;->v:[LMb/w;

    .line 19
    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    iget-object v1, p0, LMb/s;->D:LLb/l;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, LMb/s;->t:Landroid/content/Context;

    .line 27
    .line 28
    const-string v1, "null cannot be cast to non-null type app.layan.quran.ui.QuranActivity"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lapp/layan/quran/ui/QuranActivity;

    .line 34
    .line 35
    iget v0, v0, LMb/w;->c:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lapp/layan/quran/ui/QuranActivity;->x(I)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    iget-object v2, v1, LLb/l;->s0:LBb/e;

    .line 43
    .line 44
    iget-object v2, v2, LBb/e;->a:Lp/b;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v2, v3

    .line 53
    :goto_0
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x4

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, LMb/w;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget v2, v0, LMb/w;->f:I

    .line 64
    .line 65
    if-ne v2, v6, :cond_3

    .line 66
    .line 67
    iget-wide v6, v0, LMb/w;->l:J

    .line 68
    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    cmp-long v0, v6, v8

    .line 72
    .line 73
    if-ltz v0, :cond_3

    .line 74
    .line 75
    :cond_2
    iget-object v0, v1, LLb/l;->q0:LMb/s;

    .line 76
    .line 77
    iget-object v0, v0, LMb/s;->y:Landroid/util/SparseBooleanArray;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    move v3, v4

    .line 86
    :cond_3
    iget-object v0, v1, LLb/l;->q0:LMb/s;

    .line 87
    .line 88
    iget-object v2, v0, LMb/s;->y:Landroid/util/SparseBooleanArray;

    .line 89
    .line 90
    invoke-virtual {v2, p1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lw2/y;->q:Lw2/z;

    .line 94
    .line 95
    invoke-virtual {v0, p1, v4, v5}, Lw2/z;->c(IILjava/lang/Comparable;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v1, LLb/l;->s0:LBb/e;

    .line 99
    .line 100
    iget-object p1, p1, LBb/e;->a:Lp/b;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Lp/b;->h()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v2, v1, LLb/l;->q0:LMb/s;

    .line 109
    .line 110
    iget-object v7, v2, LMb/s;->y:Landroid/util/SparseBooleanArray;

    .line 111
    .line 112
    invoke-virtual {v7, p1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v2, Lw2/y;->q:Lw2/z;

    .line 116
    .line 117
    invoke-virtual {v2, p1, v4, v5}, Lw2/z;->c(IILjava/lang/Comparable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget v1, v0, LMb/w;->f:I

    .line 125
    .line 126
    if-eq v1, v4, :cond_7

    .line 127
    .line 128
    if-ne v1, v6, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    instance-of v2, p1, Lapp/layan/quran/ui/QuranActivity;

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    check-cast p1, Lapp/layan/quran/ui/QuranActivity;

    .line 136
    .line 137
    iget v2, v0, LMb/w;->c:I

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    if-ne v1, v3, :cond_6

    .line 141
    .line 142
    iget v1, v0, LMb/w;->a:I

    .line 143
    .line 144
    iget v0, v0, LMb/w;->b:I

    .line 145
    .line 146
    invoke-virtual {p1, v2, v1, v0}, Lapp/layan/quran/ui/QuranActivity;->h(III)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {p1, v2}, Lapp/layan/quran/ui/QuranActivity;->x(I)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMb/s;->D:LLb/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, LMb/s;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq p1, v2, :cond_4

    .line 22
    .line 23
    iget-object v2, p0, LMb/s;->v:[LMb/w;

    .line 24
    .line 25
    aget-object v2, v2, p1

    .line 26
    .line 27
    invoke-virtual {v2}, LMb/w;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget v3, v2, LMb/w;->f:I

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-ne v3, v4, :cond_4

    .line 37
    .line 38
    iget-wide v2, v2, LMb/w;->l:J

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-ltz v2, :cond_4

    .line 45
    .line 46
    :cond_0
    iget-object v1, v0, LLb/l;->q0:LMb/s;

    .line 47
    .line 48
    iget-object v2, v1, LMb/s;->y:Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    xor-int/2addr v2, v3

    .line 56
    iget-object v4, v1, LMb/s;->y:Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    invoke-virtual {v4, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iget-object v1, v1, Lw2/y;->q:Lw2/z;

    .line 63
    .line 64
    invoke-virtual {v1, p1, v3, v2}, Lw2/z;->c(IILjava/lang/Comparable;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, LLb/l;->s0:LBb/e;

    .line 68
    .line 69
    iget-object p1, p1, LBb/e;->a:Lp/b;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, v0, LLb/l;->q0:LMb/s;

    .line 74
    .line 75
    invoke-virtual {p1}, LMb/s;->k()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    iget-object p1, v0, LLb/l;->s0:LBb/e;

    .line 86
    .line 87
    iget-object p1, p1, LBb/e;->a:Lp/b;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lp/b;->a()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, v0, LLb/l;->s0:LBb/e;

    .line 96
    .line 97
    iget-object v0, p1, LBb/e;->a:Lp/b;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Lp/b;->h()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p1, LBb/e;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    new-instance v1, Lp6/c;

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    invoke-direct {v1, v2, p1}, Lp6/c;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/m;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Lk/m;->n(Lp/a;)Lp/b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p1, LBb/e;->a:Lp/b;

    .line 124
    .line 125
    :cond_3
    :goto_0
    move v1, v3

    .line 126
    :cond_4
    return v1
.end method

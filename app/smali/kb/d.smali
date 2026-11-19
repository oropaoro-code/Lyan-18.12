.class public final LKb/d;
.super Lw2/y;
.source "SourceFile"


# instance fields
.field public A:LTa/b;

.field public final t:Lapp/layan/quran/ui/TranslationManagerActivity;

.field public final u:LJb/z;

.field public final v:LZ8/h;

.field public final w:LZ8/h;

.field public final x:LZ8/h;

.field public final y:LZ8/h;

.field public z:Ljava/util/AbstractList;


# direct methods
.method public constructor <init>(Lapp/layan/quran/ui/TranslationManagerActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw2/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKb/d;->t:Lapp/layan/quran/ui/TranslationManagerActivity;

    .line 5
    .line 6
    new-instance p1, LJb/z;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, LJb/z;-><init>(LKb/d;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LKb/d;->u:LJb/z;

    .line 13
    .line 14
    new-instance p1, LZ8/h;

    .line 15
    .line 16
    sget v0, LH8/b;->a:I

    .line 17
    .line 18
    invoke-direct {p1, v0}, LZ8/h;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LKb/d;->v:LZ8/h;

    .line 22
    .line 23
    new-instance p1, LZ8/h;

    .line 24
    .line 25
    invoke-direct {p1, v0}, LZ8/h;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LKb/d;->w:LZ8/h;

    .line 29
    .line 30
    new-instance p1, LZ8/h;

    .line 31
    .line 32
    invoke-direct {p1, v0}, LZ8/h;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LKb/d;->x:LZ8/h;

    .line 36
    .line 37
    new-instance p1, LZ8/h;

    .line 38
    .line 39
    invoke-direct {p1, v0}, LZ8/h;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LKb/d;->y:LZ8/h;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LKb/d;->z:Ljava/util/AbstractList;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LKb/d;->z:Ljava/util/AbstractList;

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

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LKb/d;->z:Ljava/util/AbstractList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LTa/c;

    .line 8
    .line 9
    invoke-interface {p1}, LTa/c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const p1, 0x7f0c00c5

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p1, 0x7f0c00c4

    .line 20
    .line 21
    .line 22
    :goto_0
    return p1
.end method

.method public final e(Lw2/Z;I)V
    .locals 8

    .line 1
    check-cast p1, LKb/c;

    .line 2
    .line 3
    iget-object v0, p0, LKb/d;->z:Ljava/util/AbstractList;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LTa/c;

    .line 10
    .line 11
    iget v0, p1, Lw2/Z;->f:I

    .line 12
    .line 13
    const v1, 0x7f0c00c4

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p1, Lw2/Z;->a:Landroid/view/View;

    .line 18
    .line 19
    if-ne v0, v1, :cond_11

    .line 20
    .line 21
    const-string v0, "null cannot be cast to non-null type app.layan.quran.dao.translation.TranslationItem"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p2, LTa/b;

    .line 27
    .line 28
    iput-object p2, p1, LKb/c;->z:LTa/b;

    .line 29
    .line 30
    iget-object v0, p0, LKb/d;->A:LTa/b;

    .line 31
    .line 32
    iget-object v1, p2, LTa/b;->a:Lapp/layan/quran/dao/translation/Translation;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LTa/b;->a:Lapp/layan/quran/dao/translation/Translation;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget v4, v1, Lapp/layan/quran/dao/translation/Translation;->a:I

    .line 41
    .line 42
    iget v0, v0, Lapp/layan/quran/dao/translation/Translation;->a:I

    .line 43
    .line 44
    if-ne v4, v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v2

    .line 49
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setActivated(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LKb/c;->u:Landroid/widget/TextView;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v4, v1, Lapp/layan/quran/dao/translation/Translation;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, v1, Lapp/layan/quran/dao/translation/Translation;->k:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v4, p1, LKb/c;->v:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, v1, Lapp/layan/quran/dao/translation/Translation;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-nez v4, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v0, v1, Lapp/layan/quran/dao/translation/Translation;->k:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {p2}, LTa/b;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p1, LKb/c;->w:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object v5, p1, LKb/c;->x:Landroid/widget/ImageView;

    .line 96
    .line 97
    const v6, 0x7f0800d3

    .line 98
    .line 99
    .line 100
    const/16 v7, 0x8

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_3
    iget-object p1, p1, LKb/c;->A:LKb/b;

    .line 111
    .line 112
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, LTa/b;->d()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    if-nez v1, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_4
    if-eqz v4, :cond_13

    .line 133
    .line 134
    const p1, 0x7f1102e1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_8
    if-nez v1, :cond_9

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_9
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_a
    if-nez v1, :cond_b

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_b
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_5
    if-eqz v5, :cond_c

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    .line 158
    .line 159
    :cond_c
    const/4 p1, 0x0

    .line 160
    if-eqz v5, :cond_d

    .line 161
    .line 162
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    :cond_d
    if-nez v5, :cond_e

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_e
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_6
    if-nez v5, :cond_f

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_f
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 175
    .line 176
    .line 177
    :goto_7
    if-nez v5, :cond_10

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_10
    invoke-virtual {v5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_11
    const v1, 0x7f0c00c5

    .line 185
    .line 186
    .line 187
    if-ne v0, v1, :cond_13

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Landroid/view/View;->setActivated(Z)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, LKb/c;->y:Landroid/widget/TextView;

    .line 193
    .line 194
    if-nez p1, :cond_12

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_12
    invoke-interface {p2}, LTa/c;->name()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :cond_13
    :goto_8
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Lw2/Z;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LKb/c;

    .line 20
    .line 21
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, LKb/c;-><init>(LKb/d;Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

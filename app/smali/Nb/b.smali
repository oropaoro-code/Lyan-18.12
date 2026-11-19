.class public final synthetic LNb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LNb/f;


# direct methods
.method public synthetic constructor <init>(LNb/f;I)V
    .locals 0

    .line 1
    iput p2, p0, LNb/b;->q:I

    iput-object p1, p0, LNb/b;->r:LNb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, LNb/b;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNb/b;->r:LNb/f;

    .line 7
    .line 8
    const-string v1, "this$0"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LNb/f;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq p1, v2, :cond_3

    .line 27
    .line 28
    iget-object v3, v0, LNb/f;->z:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LNb/h;

    .line 35
    .line 36
    iget-object v4, p1, LNb/h;->e:Lta/c;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, LNb/h;->f:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LNb/h;

    .line 60
    .line 61
    iget-object v6, v6, LNb/h;->b:Lga/a;

    .line 62
    .line 63
    new-instance v7, Lta/c;

    .line 64
    .line 65
    iget v8, v6, Lga/a;->a:I

    .line 66
    .line 67
    iget v6, v6, Lga/a;->b:I

    .line 68
    .line 69
    invoke-direct {v7, v8, v6}, Lta/c;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v4}, Lta/c;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v5, v2

    .line 83
    :goto_1
    if-le v5, v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v0, v0, LNb/f;->x:Lapp/layan/quran/ui/translation/TranslationView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Landroid/content/Intent;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-class v3, Lapp/layan/quran/ui/PagerActivity;

    .line 106
    .line 107
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "page"

    .line 111
    .line 112
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    iget p1, v4, Lta/c;->q:I

    .line 116
    .line 117
    const-string v0, "highlightSura"

    .line 118
    .line 119
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string p1, "highlightAyah"

    .line 123
    .line 124
    iget v0, v4, Lta/c;->r:I

    .line 125
    .line 126
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    return-void

    .line 133
    :pswitch_0
    iget-object v0, p0, LNb/b;->r:LNb/f;

    .line 134
    .line 135
    const-string v1, "this$0"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, LNb/f;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const/4 v1, -0x1

    .line 153
    if-eq p1, v1, :cond_5

    .line 154
    .line 155
    iget-object v1, v0, LNb/f;->z:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LNb/h;

    .line 162
    .line 163
    iget-object v2, v1, LNb/h;->b:Lga/a;

    .line 164
    .line 165
    iget v2, v2, Lga/a;->c:I

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget v1, v1, LNb/h;->d:I

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v3, Lb9/h;

    .line 178
    .line 179
    invoke-direct {v3, v2, v1}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, LNb/f;->N:Ljava/util/LinkedHashSet;

    .line 183
    .line 184
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :goto_3
    const/4 v1, 0x1

    .line 198
    const/4 v2, 0x0

    .line 199
    iget-object v0, v0, Lw2/y;->q:Lw2/z;

    .line 200
    .line 201
    invoke-virtual {v0, p1, v1, v2}, Lw2/z;->c(IILjava/lang/Comparable;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void

    .line 205
    :pswitch_1
    iget-object v0, p0, LNb/b;->r:LNb/f;

    .line 206
    .line 207
    const-string v1, "this$0"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, LNb/f;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget v2, v0, LNb/f;->J:I

    .line 225
    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    const/4 v2, -0x1

    .line 229
    if-eq v1, v2, :cond_6

    .line 230
    .line 231
    iget-object v2, v0, LNb/f;->z:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LNb/h;

    .line 238
    .line 239
    iget-object v1, v1, LNb/h;->b:Lga/a;

    .line 240
    .line 241
    iget v2, v1, Lga/a;->c:I

    .line 242
    .line 243
    iget v3, v0, LNb/f;->J:I

    .line 244
    .line 245
    if-eq v2, v3, :cond_6

    .line 246
    .line 247
    iget-object v2, v0, LNb/f;->M:Lva/b;

    .line 248
    .line 249
    sget-object v3, LMb/m;->a:Lva/b;

    .line 250
    .line 251
    invoke-static {v2, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    iget-object p1, v0, LNb/f;->w:Lapp/layan/quran/ui/translation/TranslationView;

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Lapp/layan/quran/ui/translation/TranslationView;->d(Lga/a;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    iget-object v0, v0, LNb/f;->v:Lapp/layan/quran/ui/translation/TranslationView;

    .line 264
    .line 265
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    :goto_4
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

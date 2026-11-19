.class public final LLb/o;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/widget/BaseAdapter;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LLb/o;->a:I

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public constructor <init>(LLb/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLb/o;->a:I

    .line 2
    iput-object p1, p0, LLb/o;->b:Landroid/widget/BaseAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, LLb/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/Filter;->convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 12
    .line 13
    iget-object v0, p0, LLb/o;->b:Landroid/widget/BaseAdapter;

    .line 14
    .line 15
    check-cast v0, LN1/b;

    .line 16
    .line 17
    check-cast v0, Lr/T0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lr/T0;->c(Landroid/database/Cursor;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 11

    .line 1
    iget v0, p0, LLb/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLb/o;->b:Landroid/widget/BaseAdapter;

    .line 7
    .line 8
    check-cast v0, LN1/b;

    .line 9
    .line 10
    check-cast v0, Lr/T0;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iget-object v1, v0, Lr/T0;->A:Landroidx/appcompat/widget/SearchView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :try_start_0
    iget-object v1, v0, Lr/T0;->B:Landroid/app/SearchableInfo;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lr/T0;->g(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string v0, "SuggestionsAdapter"

    .line 54
    .line 55
    const-string v1, "Search suggestions query threw an exception."

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    move-object p1, v3

    .line 61
    :goto_2
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 73
    .line 74
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 79
    .line 80
    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 81
    .line 82
    :goto_3
    return-object v0

    .line 83
    :pswitch_0
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LLb/o;->b:Landroid/widget/BaseAdapter;

    .line 89
    .line 90
    check-cast v1, LLb/p;

    .line 91
    .line 92
    if-eqz p1, :cond_b

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, LHa/a;->b(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-static {p1, v2}, LHa/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v2, "toLowerCase(...)"

    .line 125
    .line 126
    invoke-static {p1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-static {p1}, Ly9/o;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    move-object v2, v3

    .line 142
    :goto_5
    iget-object v4, v1, LLb/p;->r:Ljava/util/ArrayList;

    .line 143
    .line 144
    new-instance v5, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/4 v6, 0x0

    .line 154
    move v7, v6

    .line 155
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_a

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    add-int/lit8 v9, v7, 0x1

    .line 166
    .line 167
    if-ltz v7, :cond_9

    .line 168
    .line 169
    move-object v10, v8

    .line 170
    check-cast v10, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v10, v1, LLb/p;->w:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-static {v7, p1, v6}, Ly9/h;->F(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_7

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v7, v2, v6}, Ly9/h;->F(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_8

    .line 197
    .line 198
    :cond_7
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_8
    move v7, v9

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    invoke-static {}, Lc9/n;->D()V

    .line 204
    .line 205
    .line 206
    throw v3

    .line 207
    :cond_a
    iput-object v5, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_b
    :goto_7
    iget-object p1, v1, LLb/p;->r:Ljava/util/ArrayList;

    .line 217
    .line 218
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 225
    .line 226
    :goto_8
    return-object v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget v0, p0, LLb/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LLb/o;->b:Landroid/widget/BaseAdapter;

    .line 7
    .line 8
    check-cast p1, LN1/b;

    .line 9
    .line 10
    iget-object v0, p1, LN1/b;->s:Landroid/database/Cursor;

    .line 11
    .line 12
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    check-cast p2, Landroid/database/Cursor;

    .line 19
    .line 20
    check-cast p1, Lr/T0;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lr/T0;->b(Landroid/database/Cursor;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    const-string v0, "constraint"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "results"

    .line 32
    .line 33
    invoke-static {p2, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, p0, LLb/o;->b:Landroid/widget/BaseAdapter;

    .line 46
    .line 47
    check-cast v0, LLb/p;

    .line 48
    .line 49
    iput-object p1, v0, LLb/p;->s:Ljava/util/List;

    .line 50
    .line 51
    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    .line 52
    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

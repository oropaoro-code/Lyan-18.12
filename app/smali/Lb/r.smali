.class public final LLb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LLb/r;->q:I

    iput-object p2, p0, LLb/r;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 1
    iget v0, p0, LLb/r;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    const-string v0, "s"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LLb/r;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LLb/s;

    .line 15
    .line 16
    invoke-virtual {v0}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ly9/o;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v4

    .line 37
    :goto_0
    iget-boolean v5, v0, LLb/s;->G0:Z

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const-string v7, "ayahInput"

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object p1, v0, LLb/s;->I0:Landroid/widget/EditText;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-static {v7}, Lq9/i;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v6

    .line 60
    :cond_2
    iget-object v5, v0, LLb/s;->H0:Lapp/layan/quran/view/ForceCompleteTextView;

    .line 61
    .line 62
    if-eqz v5, :cond_8

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    check-cast v5, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v0}, LLb/s;->s0()Lra/a;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8, v5}, Lra/a;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    new-instance v9, Lv9/d;

    .line 85
    .line 86
    invoke-direct {v9, v4, v8, v4}, Lv9/b;-><init>(III)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v9}, LA0/c;->i(ILv9/d;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0}, LLb/s;->s0()Lra/a;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v5, v3}, Lra/a;->g(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v5, v0, LLb/s;->J0:Landroid/widget/EditText;

    .line 102
    .line 103
    const-string v8, "pageInput"

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-static {v1, v4}, Lc9/B;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, LLb/s;->J0:Landroid/widget/EditText;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v8}, Lq9/i;->l(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v6

    .line 126
    :cond_4
    invoke-static {v8}, Lq9/i;->l(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v6

    .line 130
    :cond_5
    :goto_1
    iget-object v0, v0, LLb/s;->I0:Landroid/widget/EditText;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-lez v1, :cond_6

    .line 150
    .line 151
    invoke-static {v0, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-interface {p1, v1, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_2
    return-void

    .line 166
    :cond_7
    invoke-static {v7}, Lq9/i;->l(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v6

    .line 170
    :cond_8
    const-string p1, "suraInput"

    .line 171
    .line 172
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v6

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, LLb/r;->q:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const-string p2, "s"

    invoke-static {p1, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget p2, p0, LLb/r;->q:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LLb/r;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->F:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p2, Landroidx/appcompat/widget/SearchView;->o0:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    xor-int/lit8 p4, p3, 0x1

    .line 23
    .line 24
    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/SearchView;->x(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->n0:Z

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->g0:Z

    .line 34
    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->K:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_0
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->M:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->t()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->w()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object p2, p0, LLb/r;->r:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lcom/google/android/material/search/SearchView;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/google/android/material/search/SearchView;->A:Landroid/widget/ImageButton;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_1

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/16 p1, 0x8

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    const-string p2, "s"

    .line 81
    .line 82
    invoke-static {p1, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

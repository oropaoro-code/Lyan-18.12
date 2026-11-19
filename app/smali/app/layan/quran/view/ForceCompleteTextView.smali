.class public Lapp/layan/quran/view/ForceCompleteTextView;
.super Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public u:LQb/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, LLb/L;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LLb/L;-><init>(ILjava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, LLb/L;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LLb/L;-><init>(ILjava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, LLb/L;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LLb/L;-><init>(ILjava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/layan/quran/view/ForceCompleteTextView;->u:LQb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast v0, LLb/n;

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    iget-object v2, v0, LLb/n;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LLb/s;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LLb/n;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LLb/p;

    .line 19
    .line 20
    iget-object v0, v0, LLb/n;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v3, v2, LLb/s;->H0:Lapp/layan/quran/view/ForceCompleteTextView;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, "suraInput"

    .line 28
    .line 29
    if-eqz v3, :cond_9

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-ltz p1, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, LLb/p;->s:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v3, p1

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    move-object v3, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, v1, LLb/p;->s:Ljava/util/List;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v1, 0x1

    .line 81
    add-int/2addr p1, v1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    move p1, v1

    .line 85
    :cond_3
    iget-object v3, v2, LLb/s;->H0:Lapp/layan/quran/view/ForceCompleteTextView;

    .line 86
    .line 87
    if-eqz v3, :cond_8

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, LLb/s;->H0:Lapp/layan/quran/view/ForceCompleteTextView;

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    sub-int/2addr p1, v1

    .line 101
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v2, LLb/s;->I0:Landroid/widget/EditText;

    .line 111
    .line 112
    const-string v0, "ayahInput"

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "getText(...)"

    .line 121
    .line 122
    invoke-static {p1, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, LLb/s;->I0:Landroid/widget/EditText;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    const-string p1, " "

    .line 136
    .line 137
    :cond_4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v4

    .line 145
    :cond_6
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v4

    .line 149
    :cond_7
    invoke-static {v5}, Lq9/i;->l(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v4

    .line 153
    :cond_8
    invoke-static {v5}, Lq9/i;->l(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v4

    .line 157
    :cond_9
    invoke-static {v5}, Lq9/i;->l(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v4

    .line 161
    :cond_a
    :goto_1
    return-void
.end method

.method public final enoughToFilter()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->performFiltering(Ljava/lang/CharSequence;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    invoke-virtual {p0, p1}, Lapp/layan/quran/view/ForceCompleteTextView;->a(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setOnForceCompleteListener(LQb/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lapp/layan/quran/view/ForceCompleteTextView;->u:LQb/a;

    .line 2
    .line 3
    new-instance p1, LJ0/l;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p1, v0, p0}, LJ0/l;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Call setOnForceCompleteListener instead"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

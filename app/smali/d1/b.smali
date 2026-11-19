.class public final LD1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/b;
.implements LN5/j;
.implements Le5/E;
.implements Landroidx/lifecycle/D;
.implements Lq/v;


# instance fields
.field public final synthetic q:I

.field public r:Z

.field public s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LD1/b;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LD1/b;->q:I

    iput-object p2, p0, LD1/b;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF1/f;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD1/b;->q:I

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, LD1/b;-><init>(ILjava/lang/Object;)V

    .line 5
    iput-boolean p2, p0, LD1/b;->r:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LD1/b;->q:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/b;->s:Ljava/lang/Object;

    iput-boolean p2, p0, LD1/b;->r:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LD1/b;->q:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/b;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LD1/b;->r:Z

    return-void
.end method

.method public constructor <init>(Lk2/b;Lapp/layan/quran/SearchActivity;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, LD1/b;->q:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LD1/b;->r:Z

    .line 8
    iput-object p2, p0, LD1/b;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLapp/layan/quran/ui/PagerActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LD1/b;->q:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LD1/b;->r:Z

    iput-object p2, p0, LD1/b;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LN5/i;I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, LD1/b;->r:Z

    .line 2
    .line 3
    iget-object v0, p0, LD1/b;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LD1/b;->r:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "quranAyahs"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LD1/b;->r:Z

    .line 9
    .line 10
    iget-object v1, p0, LD1/b;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lapp/layan/quran/ui/PagerActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lapp/layan/quran/ui/PagerActivity;->O()LPb/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1, p1}, LPb/o;->b(Landroid/app/Activity;Ljava/util/List;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, LPb/o;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lapp/layan/quran/ui/PagerActivity;->O()LPb/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1, p1}, LPb/o;->b(Landroid/app/Activity;Ljava/util/List;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x7f1102be

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1, v0}, LPb/o;->c(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public b(Lq/k;Z)V
    .locals 2

    .line 1
    iget-boolean p2, p0, LD1/b;->r:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, LD1/b;->r:Z

    .line 8
    .line 9
    iget-object p2, p0, LD1/b;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lk/C;

    .line 12
    .line 13
    iget-object v0, p2, Lk/C;->e:Lr/f1;

    .line 14
    .line 15
    iget-object v0, v0, Lr/f1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->J:Lr/k;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lr/k;->d()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lr/k;->K:Lr/f;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lq/u;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lq/u;->i:Lq/s;

    .line 39
    .line 40
    invoke-interface {v0}, Lq/A;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p2, Lk/C;->f:Lk/t;

    .line 44
    .line 45
    const/16 v0, 0x6c

    .line 46
    .line 47
    invoke-virtual {p2, v0, p1}, Lk/t;->onPanelClosed(ILandroid/view/Menu;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, LD1/b;->r:Z

    .line 52
    .line 53
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LD1/b;->r:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LD1/b;->r:Z

    .line 12
    .line 13
    iget-object v0, p0, LD1/b;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/os/CancellationSignal;

    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    monitor-enter p0

    .line 26
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 27
    .line 28
    .line 29
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    throw v0

    .line 31
    :catchall_2
    move-exception v0

    .line 32
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    monitor-enter p0

    .line 35
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_3
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 42
    throw v0

    .line 43
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 44
    throw v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LD1/b;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lapp/layan/quran/SearchActivity;

    .line 7
    .line 8
    check-cast p1, Landroid/database/Cursor;

    .line 9
    .line 10
    iget-object v4, v3, Lapp/layan/quran/SearchActivity;->V:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v4}, Lc9/B;->e(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iput-boolean v4, v3, Lapp/layan/quran/SearchActivity;->U:Z

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v5, v3, Lapp/layan/quran/SearchActivity;->a0:LPb/e;

    .line 21
    .line 22
    invoke-virtual {v5}, LPb/e;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iput-boolean v1, v3, Lapp/layan/quran/SearchActivity;->U:Z

    .line 29
    .line 30
    iget-object v5, v3, Lapp/layan/quran/SearchActivity;->R:Landroid/widget/TextView;

    .line 31
    .line 32
    const v6, 0x7f1101bb

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v3, Lapp/layan/quran/SearchActivity;->R:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v3, Lapp/layan/quran/SearchActivity;->S:Landroid/widget/Button;

    .line 48
    .line 49
    const v6, 0x7f1100df

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v3, Lapp/layan/quran/SearchActivity;->S:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, v3, Lapp/layan/quran/SearchActivity;->T:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iput-boolean v1, v3, Lapp/layan/quran/SearchActivity;->T:Z

    .line 68
    .line 69
    :goto_0
    if-nez p1, :cond_2

    .line 70
    .line 71
    iget-object p1, v3, Lapp/layan/quran/SearchActivity;->Q:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v5, v3, Lapp/layan/quran/SearchActivity;->V:Ljava/lang/String;

    .line 74
    .line 75
    new-array v6, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v5, v6, v1

    .line 78
    .line 79
    const v5, 0x7f1101bc

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    iget-object p1, v3, Lapp/layan/quran/SearchActivity;->V:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-le p1, v0, :cond_1

    .line 98
    .line 99
    iget-object p1, v3, Lapp/layan/quran/SearchActivity;->S:Landroid/widget/Button;

    .line 100
    .line 101
    const v0, 0x7f1100e0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v3, Lapp/layan/quran/SearchActivity;->S:Landroid/widget/Button;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object p1, v3, Lapp/layan/quran/SearchActivity;->W:Lea/h;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v6, v3, Lapp/layan/quran/SearchActivity;->V:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-array v8, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v6, v8, v1

    .line 138
    .line 139
    aput-object v7, v8, v2

    .line 140
    .line 141
    const v1, 0x7f0f0006

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v1, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v4, v3, Lapp/layan/quran/SearchActivity;->Q:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    const v1, 0x7f0901d5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/widget/ListView;

    .line 161
    .line 162
    iget-object v4, v3, Lapp/layan/quran/SearchActivity;->W:Lea/h;

    .line 163
    .line 164
    if-nez v4, :cond_3

    .line 165
    .line 166
    new-instance v4, Lea/h;

    .line 167
    .line 168
    iget-object v5, v3, Lapp/layan/quran/SearchActivity;->Z:LUa/d;

    .line 169
    .line 170
    iget-object v6, v3, Lapp/layan/quran/SearchActivity;->Y:Lra/a;

    .line 171
    .line 172
    invoke-direct {v4, v3, p1, v5, v6}, Lea/h;-><init>(Lapp/layan/quran/SearchActivity;Landroid/database/Cursor;LUa/d;Lra/a;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, v3, Lapp/layan/quran/SearchActivity;->W:Lea/h;

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, LLb/L;

    .line 181
    .line 182
    invoke-direct {p1, v0, v3}, LLb/L;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {v4, p1}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_1
    iput-boolean v2, p0, LD1/b;->r:Z

    .line 193
    .line 194
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD1/b;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-ltz p2, :cond_6

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-ltz v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, LD1/b;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LF1/f;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LD1/b;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    move v3, v1

    .line 27
    move v4, v2

    .line 28
    :goto_0
    if-ge v3, p2, :cond_3

    .line 29
    .line 30
    if-ne v4, v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sget-object v5, LF1/g;->a:LD1/b;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-eq v4, v0, :cond_1

    .line 45
    .line 46
    if-eq v4, v2, :cond_1

    .line 47
    .line 48
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    move v4, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :pswitch_0
    move v4, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :pswitch_1
    move v4, v0

    .line 56
    :goto_1
    add-int/2addr v3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz v4, :cond_5

    .line 59
    .line 60
    if-eq v4, v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, LD1/b;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v0, v1

    .line 68
    :cond_5
    :goto_2
    return v0

    .line 69
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public g(LN3/t;Lcom/facebook/FacebookException;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LD1/b;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LD1/b;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/share/widget/LikeView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance p2, Lcom/facebook/FacebookException;

    .line 13
    .line 14
    const-string v1, "Cannot use LikeView. The device may not be supported."

    .line 15
    .line 16
    invoke-direct {p2, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/facebook/share/widget/LikeView;->w:LN3/t;

    .line 20
    .line 21
    new-instance p1, LHb/e;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, v1, v0}, LHb/e;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/facebook/share/widget/LikeView;->x:LHb/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ll2/b;->a(Landroid/content/Context;)Ll2/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Landroid/content/IntentFilter;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "com.facebook.sdk.LikeActionController.DID_ERROR"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "com.facebook.sdk.LikeActionController.DID_RESET"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcom/facebook/share/widget/LikeView;->x:LHb/e;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Ll2/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/share/widget/LikeView;->e()V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    sget p1, Lcom/facebook/share/widget/LikeView;->H:I

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    iput-object p1, v0, Lcom/facebook/share/widget/LikeView;->y:LD1/b;

    .line 74
    .line 75
    return-void
.end method

.method public l(Landroid/view/View;LH1/E0;Le5/F;)LH1/E0;
    .locals 10

    .line 1
    iget-object v0, p2, LH1/E0;->a:LH1/z0;

    .line 2
    .line 3
    const/16 v1, 0x207

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LH1/z0;->g(I)Lz1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LH1/z0;->g(I)Lz1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, v1, Lz1/b;->b:I

    .line 16
    .line 17
    iget-object v3, p0, LD1/b;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    iput v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 22
    .line 23
    invoke-static {p1}, Le5/C;->n(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, LH1/E0;->a()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iput v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 48
    .line 49
    iget v7, p3, Le5/F;->d:I

    .line 50
    .line 51
    add-int/2addr v4, v7

    .line 52
    :cond_0
    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 53
    .line 54
    iget v8, v1, Lz1/b;->a:I

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget v5, p3, Le5/F;->c:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget v5, p3, Le5/F;->a:I

    .line 64
    .line 65
    :goto_0
    add-int/2addr v5, v8

    .line 66
    :cond_2
    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 67
    .line 68
    iget v9, v1, Lz1/b;->c:I

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget p3, p3, Le5/F;->a:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget p3, p3, Le5/F;->c:I

    .line 78
    .line 79
    :goto_1
    add-int v6, p3, v9

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    iget-boolean v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 93
    .line 94
    if-eq v2, v8, :cond_5

    .line 95
    .line 96
    iput v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 97
    .line 98
    move v2, v7

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v2, 0x0

    .line 101
    :goto_2
    iget-boolean v8, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 102
    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 106
    .line 107
    if-eq v8, v9, :cond_6

    .line 108
    .line 109
    iput v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 110
    .line 111
    move v2, v7

    .line 112
    :cond_6
    iget-boolean v8, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 113
    .line 114
    if-eqz v8, :cond_7

    .line 115
    .line 116
    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    .line 118
    iget v1, v1, Lz1/b;->b:I

    .line 119
    .line 120
    if-eq v8, v1, :cond_7

    .line 121
    .line 122
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v7, v2

    .line 126
    :goto_3
    if-eqz v7, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-virtual {p1, v5, p3, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    iget-boolean p1, p0, LD1/b;->r:Z

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    iget p3, v0, Lz1/b;->d:I

    .line 143
    .line 144
    iput p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 145
    .line 146
    :cond_9
    iget-boolean p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 147
    .line 148
    if-nez p3, :cond_a

    .line 149
    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R()V

    .line 153
    .line 154
    .line 155
    :cond_b
    return-object p2
.end method

.method public t(Lq/k;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LD1/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/C;

    .line 4
    .line 5
    iget-object v0, v0, Lk/C;->f:Lk/t;

    .line 6
    .line 7
    const/16 v1, 0x6c

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lk/t;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LD1/b;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LD1/b;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lapp/layan/quran/SearchActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

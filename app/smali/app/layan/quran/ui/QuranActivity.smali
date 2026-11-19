.class public final Lapp/layan/quran/ui/QuranActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements LLb/M;
.implements LMb/n;


# static fields
.field public static final d0:[I

.field public static final e0:[I

.field public static f0:Z


# instance fields
.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Landroid/view/MenuItem;

.field public U:Lp/b;

.field public final V:LI8/a;

.field public W:LR8/m;

.field public X:LPb/h;

.field public Y:LPb/b;

.field public Z:Lvb/g;

.field public a0:LFb/u;

.field public b0:LCb/h;

.field public c0:Lz5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x7f1102a5

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1102a1

    .line 5
    .line 6
    .line 7
    const v2, 0x7f110163

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v1, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sput-object v3, Lapp/layan/quran/ui/QuranActivity;->d0:[I

    .line 15
    .line 16
    filled-new-array {v2, v1, v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lapp/layan/quran/ui/QuranActivity;->e0:[I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI8/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LI8/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lapp/layan/quran/ui/QuranActivity;->V:LI8/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->p()Lc2/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getSupportFragmentManager(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LLb/b;

    .line 11
    .line 12
    invoke-direct {v1}, LLb/b;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "AddTagDialog"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lc2/p;->r0(Lc2/N;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Lp/b;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp/layan/quran/ui/QuranActivity;->U:Lp/b;

    .line 7
    .line 8
    return-void
.end method

.method public final h(III)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lapp/layan/quran/ui/PagerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "page"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "highlightSura"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "highlightAyah"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i(Lp/b;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lapp/layan/quran/ui/QuranActivity;->U:Lp/b;

    .line 8
    .line 9
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/layan/quran/ui/QuranActivity;->T:Landroid/view/MenuItem;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/layan/quran/ui/QuranActivity;->U:Lp/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/b;->a()V

    .line 8
    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    if-ne v0, v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->p()Lc2/O;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lc2/N;->z:Lc2/u;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lc2/u;->x()Lc2/N;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v3, v0, Lc2/N;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v0, v0, Lc2/N;->h:Lc2/a;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v0, v2

    .line 64
    :goto_0
    add-int/2addr v3, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v3, v2

    .line 67
    :goto_1
    if-nez v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->p()Lc2/O;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v3, v0, Lc2/N;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v0, v0, Lc2/N;->h:Lc2/a;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v1, v2

    .line 85
    :goto_2
    add-int/2addr v3, v1

    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 93
    .line 94
    .line 95
    :goto_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v5, "null cannot be cast to non-null type app.layan.quran.QuranApplication"

    .line 10
    .line 11
    invoke-static {v4, v5}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v4, Lapp/layan/quran/QuranApplication;

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lapp/layan/quran/QuranApplication;->a()LWa/c;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, La3/q;

    .line 24
    .line 25
    iget-object v5, v5, LWa/c;->d:LWa/c;

    .line 26
    .line 27
    invoke-direct {v6, v5, p0}, La3/q;-><init>(LWa/c;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, LWa/e;

    .line 31
    .line 32
    invoke-direct {v6, v5}, LWa/e;-><init>(LWa/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, LE8/c;->a(LE8/b;)LE8/b;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v5, LWa/c;->e:LE8/b;

    .line 40
    .line 41
    invoke-interface {v7}, La9/a;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LPb/h;

    .line 46
    .line 47
    iput-object v7, p0, Lapp/layan/quran/ui/QuranActivity;->X:LPb/h;

    .line 48
    .line 49
    invoke-virtual {v5}, LWa/c;->a()LPb/b;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iput-object v7, p0, Lapp/layan/quran/ui/QuranActivity;->Y:LPb/b;

    .line 54
    .line 55
    iget-object v7, v5, LWa/c;->n:LE8/b;

    .line 56
    .line 57
    invoke-interface {v7}, La9/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lvb/g;

    .line 62
    .line 63
    iput-object v7, p0, Lapp/layan/quran/ui/QuranActivity;->Z:Lvb/g;

    .line 64
    .line 65
    iget-object v5, v5, LWa/c;->B:LE8/b;

    .line 66
    .line 67
    invoke-interface {v5}, La9/a;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LFb/u;

    .line 72
    .line 73
    iput-object v5, p0, Lapp/layan/quran/ui/QuranActivity;->a0:LFb/u;

    .line 74
    .line 75
    invoke-interface {v6}, La9/a;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LCb/h;

    .line 80
    .line 81
    iput-object v5, p0, Lapp/layan/quran/ui/QuranActivity;->b0:LCb/h;

    .line 82
    .line 83
    sget-object v5, Lc9/x;->q:Lc9/x;

    .line 84
    .line 85
    invoke-static {v5}, Lz5/j;->s(Ljava/util/Collection;)Lz5/j;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, p0, Lapp/layan/quran/ui/QuranActivity;->c0:Lz5/j;

    .line 90
    .line 91
    const v5, 0x7f0c00a9

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lapp/layan/quran/ui/QuranActivity;->X:LPb/h;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz v5, :cond_f

    .line 101
    .line 102
    invoke-virtual {v5}, LPb/h;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_1

    .line 107
    .line 108
    invoke-static {}, Lc9/B;->m()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move v5, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    :goto_0
    move v5, v3

    .line 118
    :goto_1
    iput-boolean v5, p0, Lapp/layan/quran/ui/QuranActivity;->R:Z

    .line 119
    .line 120
    const v5, 0x7f09026c

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 128
    .line 129
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->w(Landroidx/appcompat/widget/Toolbar;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p0, v2}, Lapp/layan/quran/QuranApplication;->b(Landroidx/appcompat/app/AppCompatActivity;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u()LO5/l0;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_2

    .line 169
    .line 170
    const v5, 0x7f110054

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v5}, LO5/l0;->O(I)V

    .line 174
    .line 175
    .line 176
    :cond_2
    const v4, 0x7f09011b

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 186
    .line 187
    .line 188
    new-instance v5, LJb/t;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->p()Lc2/O;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const-string v8, "getSupportFragmentManager(...)"

    .line 195
    .line 196
    invoke-static {v7, v8}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v5, p0, v7}, LJb/t;-><init>(Lapp/layan/quran/ui/QuranActivity;Lc2/O;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LN2/a;)V

    .line 203
    .line 204
    .line 205
    const v5, 0x7f09011c

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lapp/layan/quran/view/SlidingTabLayout;

    .line 213
    .line 214
    invoke-virtual {v5, v4}, Lapp/layan/quran/view/SlidingTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v5, p0, Lapp/layan/quran/ui/QuranActivity;->R:Z

    .line 218
    .line 219
    if-eqz v5, :cond_3

    .line 220
    .line 221
    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 222
    .line 223
    .line 224
    :cond_3
    if-eqz p1, :cond_4

    .line 225
    .line 226
    const-string v4, "si_showed_dialog"

    .line 227
    .line 228
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iput-boolean p1, p0, Lapp/layan/quran/ui/QuranActivity;->Q:Z

    .line 233
    .line 234
    :cond_4
    iget-object p1, p0, Lapp/layan/quran/ui/QuranActivity;->Z:Lvb/g;

    .line 235
    .line 236
    if-eqz p1, :cond_e

    .line 237
    .line 238
    iget-object p1, p1, Lvb/g;->b:LZ8/b;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v4, LR8/m;

    .line 244
    .line 245
    invoke-direct {v4, p1}, LR8/a;-><init>(LH8/e;)V

    .line 246
    .line 247
    .line 248
    iput-object v4, p0, Lapp/layan/quran/ui/QuranActivity;->W:LR8/m;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_7

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_5

    .line 261
    .line 262
    const-string v5, "transUp"

    .line 263
    .line 264
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_5

    .line 269
    .line 270
    iget-boolean v4, p0, Lapp/layan/quran/ui/QuranActivity;->Q:Z

    .line 271
    .line 272
    if-nez v4, :cond_5

    .line 273
    .line 274
    iput-boolean v3, p0, Lapp/layan/quran/ui/QuranActivity;->Q:Z

    .line 275
    .line 276
    new-instance v4, LA/S;

    .line 277
    .line 278
    invoke-direct {v4, p0}, LA/S;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    const v5, 0x7f1102de

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v5}, LA/S;->g(I)V

    .line 285
    .line 286
    .line 287
    iget-object v5, v4, LA/S;->r:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v5, Lk/d;

    .line 290
    .line 291
    iput-boolean v2, v5, Lk/d;->k:Z

    .line 292
    .line 293
    new-instance v5, LJb/s;

    .line 294
    .line 295
    invoke-direct {v5, p0, v2}, LJb/s;-><init>(Lapp/layan/quran/ui/QuranActivity;I)V

    .line 296
    .line 297
    .line 298
    const v7, 0x7f1102dd

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v7, v5}, LA/S;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    new-instance v5, LJb/s;

    .line 305
    .line 306
    invoke-direct {v5, p0, v3}, LJb/s;-><init>(Lapp/layan/quran/ui/QuranActivity;I)V

    .line 307
    .line 308
    .line 309
    const v7, 0x7f1102dc

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v7, v5}, LA/S;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, LA/S;->d()Lk/g;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 320
    .line 321
    .line 322
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const-string v4, "app.layan.quran.last_page"

    .line 327
    .line 328
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_7

    .line 333
    .line 334
    iget-object p1, p0, Lapp/layan/quran/ui/QuranActivity;->W:LR8/m;

    .line 335
    .line 336
    if-eqz p1, :cond_6

    .line 337
    .line 338
    invoke-static {}, LG8/b;->a()LH8/i;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {p1, v4}, LH8/e;->f(LH8/i;)LR8/r;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    new-instance v4, LA/C0;

    .line 347
    .line 348
    const/16 v5, 0x16

    .line 349
    .line 350
    invoke-direct {v4, v5, p0}, LA/C0;-><init>(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v5, LN8/g;

    .line 354
    .line 355
    invoke-direct {v5, v4}, LN8/g;-><init>(LK8/b;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v5}, LH8/e;->j(LH8/f;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lapp/layan/quran/ui/QuranActivity;->V:LI8/a;

    .line 362
    .line 363
    invoke-virtual {p1, v5}, LI8/a;->a(LI8/b;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_6
    const-string p1, "latestPageObservable"

    .line 368
    .line 369
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v6

    .line 373
    :cond_7
    :goto_2
    sget-boolean p1, Lapp/layan/quran/ui/QuranActivity;->f0:Z

    .line 374
    .line 375
    if-nez p1, :cond_a

    .line 376
    .line 377
    iget-object p1, p0, Lapp/layan/quran/ui/QuranActivity;->a0:LFb/u;

    .line 378
    .line 379
    if-eqz p1, :cond_9

    .line 380
    .line 381
    sget-object v4, LTb/c;->a:LTb/a;

    .line 382
    .line 383
    new-array v5, v2, [Ljava/lang/Object;

    .line 384
    .line 385
    const-string v7, "checking whether we should update translations.."

    .line 386
    .line 387
    invoke-virtual {v4, v7, v5}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 391
    .line 392
    .line 393
    move-result-wide v7

    .line 394
    iget-object v5, p1, LFb/u;->c:LPb/h;

    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 400
    .line 401
    .line 402
    move-result-wide v9

    .line 403
    iget-object v5, v5, LPb/h;->c:Landroid/content/SharedPreferences;

    .line 404
    .line 405
    const-string v11, "lastTranslationsUpdate"

    .line 406
    .line 407
    invoke-interface {v5, v11, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 408
    .line 409
    .line 410
    move-result-wide v9

    .line 411
    sub-long/2addr v7, v9

    .line 412
    const-wide/32 v9, 0x36ee80

    .line 413
    .line 414
    .line 415
    cmp-long v5, v7, v9

    .line 416
    .line 417
    if-lez v5, :cond_8

    .line 418
    .line 419
    const-string v5, "updating translations list..."

    .line 420
    .line 421
    new-array v7, v2, [Ljava/lang/Object;

    .line 422
    .line 423
    invoke-virtual {v4, v5, v7}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v3}, LFb/u;->a(Z)LD9/r;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    new-instance v5, LFb/m;

    .line 431
    .line 432
    invoke-direct {v5, v0, v6}, LFb/m;-><init>(ILg9/e;)V

    .line 433
    .line 434
    .line 435
    new-instance v7, LD9/r;

    .line 436
    .line 437
    invoke-direct {v7, v4, v5}, LD9/r;-><init>(LD9/h;Lp9/g;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p1, LFb/u;->f:LF9/c;

    .line 441
    .line 442
    invoke-static {v7, p1}, LD9/Y;->p(LD9/h;LA9/x;)LA9/r0;

    .line 443
    .line 444
    .line 445
    :cond_8
    sput-boolean v3, Lapp/layan/quran/ui/QuranActivity;->f0:Z

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_9
    const-string p1, "translationManagerPresenter"

    .line 449
    .line 450
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v6

    .line 454
    :cond_a
    :goto_3
    iget-object p1, p0, Lapp/layan/quran/ui/QuranActivity;->b0:LCb/h;

    .line 455
    .line 456
    if-eqz p1, :cond_d

    .line 457
    .line 458
    iget-object p1, p1, LCb/h;->a:LPb/h;

    .line 459
    .line 460
    invoke-virtual {p1}, LPb/h;->b()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    if-nez v4, :cond_b

    .line 465
    .line 466
    const-string v4, "unknown"

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_b
    const-string v5, "com.quran"

    .line 470
    .line 471
    invoke-static {v4, v5, v2}, Ly9/h;->F(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_c

    .line 476
    .line 477
    const-string v4, "external"

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_c
    const-string v4, "sdcard"

    .line 481
    .line 482
    :goto_4
    new-instance v5, Lb9/h;

    .line 483
    .line 484
    const-string v6, "pathType"

    .line 485
    .line 486
    invoke-direct {v5, v6, v4}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    const-string v4, "sortBookmarks"

    .line 490
    .line 491
    iget-object p1, p1, LPb/h;->b:Landroid/content/SharedPreferences;

    .line 492
    .line 493
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    new-instance v6, Lb9/h;

    .line 502
    .line 503
    const-string v7, "sortOrder"

    .line 504
    .line 505
    invoke-direct {v6, v7, v4}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    const-string v4, "groupBookmarksByTag"

    .line 509
    .line 510
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    new-instance v7, Lb9/h;

    .line 519
    .line 520
    const-string v8, "groupByTags"

    .line 521
    .line 522
    invoke-direct {v7, v8, v4}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    const-string v4, "showRecents"

    .line 526
    .line 527
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    new-instance v9, Lb9/h;

    .line 536
    .line 537
    invoke-direct {v9, v4, v8}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    const-string v4, "showDate"

    .line 541
    .line 542
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    new-instance v8, Lb9/h;

    .line 551
    .line 552
    invoke-direct {v8, v4, p1}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    const/4 p1, 0x5

    .line 556
    new-array p1, p1, [Lb9/h;

    .line 557
    .line 558
    aput-object v5, p1, v2

    .line 559
    .line 560
    aput-object v6, p1, v3

    .line 561
    .line 562
    aput-object v7, p1, v1

    .line 563
    .line 564
    aput-object v9, p1, v0

    .line 565
    .line 566
    const/4 v0, 0x4

    .line 567
    aput-object v8, p1, v0

    .line 568
    .line 569
    invoke-static {p1}, Lc9/A;->x([Lb9/h;)Ljava/util/Map;

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_d
    const-string p1, "quranIndexEventLogger"

    .line 574
    .line 575
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v6

    .line 579
    :cond_e
    const-string p1, "recentPageModel"

    .line 580
    .line 581
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v6

    .line 585
    :cond_f
    const-string p1, "settings"

    .line 586
    .line 587
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v6
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getMenuInflater(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0e0003

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-static {p0, p1}, Lapp/layan/quran/LayanBridge;->addMenu(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0901ec

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lapp/layan/quran/ui/QuranActivity;->T:Landroid/view/MenuItem;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, v0

    .line 42
    :goto_0
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 48
    .line 49
    const-string v1, "search"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "null cannot be cast to non-null type android.app.SearchManager"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Landroid/app/SearchManager;

    .line 61
    .line 62
    const v2, 0x7f1102b5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/content/ComponentName;

    .line 73
    .line 74
    const-class v3, Lapp/layan/quran/SearchActivity;

    .line 75
    .line 76
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lapp/layan/quran/ui/QuranActivity;->c0:Lz5/j;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    new-instance v0, LJb/u;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, v1}, LJb/u;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lc9/m;->W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    return p1

    .line 114
    :cond_1
    invoke-static {p1}, LU3/c;->n(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_2
    const-string p1, "extraScreens"

    .line 120
    .line 121
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-static {p0, p1}, Lapp/layan/quran/LayanBridge;->handle(Landroid/app/Activity;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1
    :cond_0
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f090207

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v0, Lapp/layan/quran/QuranPreferenceActivity;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    const v1, 0x7f09012b

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lapp/layan/quran/ui/QuranActivity;->W:LR8/m;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {}, LG8/b;->a()LH8/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, LH8/e;->f(LH8/i;)LR8/r;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, LA/C0;

    .line 46
    .line 47
    const/16 v1, 0x16

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, LA/C0;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LM8/b;->e:LB3/i;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, LH8/e;->i(LK8/b;LK8/b;)LI8/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lapp/layan/quran/ui/QuranActivity;->V:LI8/a;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LI8/a;->a(LI8/b;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string p1, "latestPageObservable"

    .line 65
    .line 66
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_3
    const v1, 0x7f090106

    .line 71
    .line 72
    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    new-instance p1, Landroid/content/Intent;

    .line 76
    .line 77
    const-class v0, Lapp/layan/quran/HelpActivity;

    .line 78
    .line 79
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const v1, 0x7f09000e

    .line 87
    .line 88
    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    new-instance p1, Landroid/content/Intent;

    .line 92
    .line 93
    const-class v0, Lapp/layan/quran/AboutUsActivity;

    .line 94
    .line 95
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const v1, 0x7f090126

    .line 103
    .line 104
    .line 105
    if-ne v0, v1, :cond_6

    .line 106
    .line 107
    iget-boolean p1, p0, Lapp/layan/quran/ui/QuranActivity;->S:Z

    .line 108
    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->p()Lc2/O;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "getSupportFragmentManager(...)"

    .line 116
    .line 117
    invoke-static {p1, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LLb/s;

    .line 121
    .line 122
    invoke-direct {v0}, LLb/s;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v1, "JumpFragment"

    .line 126
    .line 127
    invoke-virtual {v0, p1, v1}, Lc2/p;->r0(Lc2/N;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const v1, 0x7f0901a5

    .line 132
    .line 133
    .line 134
    if-ne v0, v1, :cond_8

    .line 135
    .line 136
    new-instance p1, Landroid/content/Intent;

    .line 137
    .line 138
    const-string v0, "android.intent.action.VIEW"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "https://play.google.com/store/apps/dev?id=5024541238327017952"

    .line 144
    .line 145
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 156
    return p1

    .line 157
    :cond_8
    iget-object v0, p0, Lapp/layan/quran/ui/QuranActivity;->c0:Lz5/j;

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    return p1

    .line 176
    :cond_9
    invoke-static {v0}, LU3/c;->n(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    throw p1

    .line 181
    :cond_a
    const-string p1, "extraScreens"

    .line 182
    .line 183
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/ui/QuranActivity;->V:LI8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI8/a;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lapp/layan/quran/ui/QuranActivity;->S:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/layan/quran/ui/QuranActivity;->W:LR8/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    sget-object v2, LM8/b;->d:Ln4/l;

    .line 7
    .line 8
    new-instance v3, LN8/g;

    .line 9
    .line 10
    invoke-direct {v3, v2}, LN8/g;-><init>(LK8/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, LH8/e;->j(LH8/f;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lapp/layan/quran/ui/QuranActivity;->V:LI8/a;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LI8/a;->a(LI8/b;)Z

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lapp/layan/quran/ui/QuranActivity;->X:LPb/h;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, LPb/h;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lc9/B;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 45
    :goto_1
    iget-boolean v3, p0, Lapp/layan/quran/ui/QuranActivity;->R:Z

    .line 46
    .line 47
    if-eq v1, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-static {v1}, Lu3/e;->I(Ljava/util/concurrent/TimeUnit;)LO8/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, LG8/b;->a()LH8/i;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, LG5/a;

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    invoke-direct {v4, v5, p0}, LG5/a;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, LN8/c;

    .line 77
    .line 78
    invoke-direct {v5, v4}, LN8/c;-><init>(LK8/a;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    new-instance v4, LO8/b;

    .line 82
    .line 83
    invoke-direct {v4, v5, v3}, LO8/b;-><init>(LH8/a;LH8/i;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lu3/e;->G(LH8/a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, LI8/a;->a(LI8/b;)Z

    .line 90
    .line 91
    .line 92
    :goto_2
    iput-boolean v2, p0, Lapp/layan/quran/ui/QuranActivity;->S:Z

    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-static {v0}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LM2/a;->v(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string v2, "Actually not, but can\'t pass out an exception otherwise..."

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    throw v0

    .line 115
    :cond_3
    const-string v0, "settings"

    .line 116
    .line 117
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_4
    const-string v0, "latestPageObservable"

    .line 122
    .line 123
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "si_showed_dialog"

    .line 7
    .line 8
    iget-boolean v1, p0, Lapp/layan/quran/ui/QuranActivity;->Q:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lapp/layan/quran/ui/PagerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "page"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lapp/layan/quran/ui/QuranActivity;->X:LPb/h;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LPb/h;->c:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v1, "wasShowingTranslation"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v1, "jumpToTranslation"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "settings"

    .line 36
    .line 37
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

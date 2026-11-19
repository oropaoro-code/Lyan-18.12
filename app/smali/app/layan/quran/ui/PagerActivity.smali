.class public final Lapp/layan/quran/ui/PagerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements LLb/M;
.implements LMb/e;
.implements LMb/n;
.implements LLa/a;
.implements Lbb/a;


# static fields
.field public static final synthetic c1:I


# instance fields
.field public A0:LPb/d;

.field public B0:LPb/o;

.field public C0:LPb/b;

.field public D0:LUa/d;

.field public E0:Lra/a;

.field public F0:LPb/e;

.field public G0:Lcom/facebook/d;

.field public H0:LCb/g;

.field public I0:Lma/a;

.field public J0:LFa/a;

.field public K0:LA/A;

.field public L0:Lz5/j;

.field public M0:Ltb/a;

.field public N0:La3/l;

.field public O0:Lcb/a;

.field public P0:Lu8/i;

.field public Q:J

.field public Q0:Lma/c;

.field public R:Z

.field public R0:Le6/f;

.field public S:Z

.field public S0:La3/c;

.field public T:Z

.field public T0:Lp3/h;

.field public U:Z

.field public U0:LA9/r0;

.field public V:Lk/g;

.field public V0:LI8/a;

.field public W:Z

.field public final W0:LI8/a;

.field public X:Z

.field public final X0:LF9/c;

.field public Y:Landroid/app/ProgressDialog;

.field public final Y0:Lb9/l;

.field public Z:Z

.field public final Z0:LIb/d;

.field public a0:Landroid/view/MenuItem;

.field public final a1:LD9/S;

.field public b0:[Ljava/lang/String;

.field public final b1:LJb/c;

.field public c0:Ljava/util/List;

.field public d0:Ljava/util/Set;

.field public e0:LJb/r;

.field public f0:Lapp/layan/quran/feature/audiobar/AudioBarWrapper;

.field public g0:Landroidx/viewpager/widget/NonRestoringViewPager;

.field public h0:LMb/u;

.field public i0:Lapp/layan/quran/common/toolbar/AyahToolBar;

.field public j0:Lapp/layan/quran/view/SlidingUpPanelLayout;

.field public k0:Landroidx/viewpager/widget/ViewPager;

.field public l0:LMb/x;

.field public m0:Lapp/layan/quran/view/QuranSpinner;

.field public n0:Landroid/widget/FrameLayout;

.field public o0:Landroid/view/View;

.field public p0:Landroid/view/ViewGroup$MarginLayoutParams;

.field public q0:Lh/g;

.field public r0:I

.field public s0:Z

.field public t0:Lga/a;

.field public u0:[Lz8/a;

.field public v0:Lqa/i;

.field public w0:Lsb/d;

.field public x0:LPb/h;

.field public y0:LPb/g;

.field public z0:Lxb/a;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lapp/layan/quran/ui/PagerActivity;->R:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lapp/layan/quran/ui/PagerActivity;->U:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Lapp/layan/quran/ui/PagerActivity;->b0:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v2, v1, [Lz8/a;

    .line 15
    .line 16
    iput-object v2, p0, Lapp/layan/quran/ui/PagerActivity;->u0:[Lz8/a;

    .line 17
    .line 18
    new-instance v2, LI8/a;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, LI8/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lapp/layan/quran/ui/PagerActivity;->W0:LI8/a;

    .line 25
    .line 26
    invoke-static {}, LA9/A;->d()LF9/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lapp/layan/quran/ui/PagerActivity;->X0:LF9/c;

    .line 31
    .line 32
    new-instance v3, LJb/j;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v3, p0, v4}, LJb/j;-><init>(Lapp/layan/quran/ui/PagerActivity;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LN3/G;->x(Lp9/a;)Lb9/l;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lapp/layan/quran/ui/PagerActivity;->Y0:Lb9/l;

    .line 43
    .line 44
    new-instance v3, LIb/d;

    .line 45
    .line 46
    invoke-direct {v3, p0}, LIb/d;-><init>(Lapp/layan/quran/ui/PagerActivity;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lapp/layan/quran/ui/PagerActivity;->Z0:LIb/d;

    .line 50
    .line 51
    new-instance v3, LJb/h;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, p0, v4}, LJb/h;-><init>(Lapp/layan/quran/ui/PagerActivity;Lg9/e;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, LD9/c;

    .line 58
    .line 59
    sget-object v6, Lg9/k;->q:Lg9/k;

    .line 60
    .line 61
    sget-object v7, LC9/a;->q:LC9/a;

    .line 62
    .line 63
    const/4 v8, -0x2

    .line 64
    invoke-direct {v5, v3, v6, v8, v7}, LD9/c;-><init>(Lp9/f;Lg9/j;ILC9/a;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LJb/i;

    .line 68
    .line 69
    invoke-direct {v3, p0, v4}, LJb/i;-><init>(Lapp/layan/quran/ui/PagerActivity;Lg9/e;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, LC2/d;

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-direct {v4, v6, v3, v5}, LC2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, LC9/a;->r:LC9/a;

    .line 79
    .line 80
    invoke-static {v4, v1, v3, v0}, LD9/Y;->f(LD9/h;ILC9/a;I)LD9/h;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v4, LD9/b0;->a:LD9/d0;

    .line 85
    .line 86
    invoke-static {v1, v0}, LD9/Y;->h(LD9/h;I)Lj4/l;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v3, v1, Lj4/l;->a:I

    .line 91
    .line 92
    iget-object v5, v1, Lj4/l;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, LC9/a;

    .line 95
    .line 96
    invoke-static {v0, v3, v5}, LD9/Y;->a(IILC9/a;)LD9/X;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v7, LD9/Y;->a:LA8/b;

    .line 101
    .line 102
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    sget-object v3, LA9/y;->q:LA9/y;

    .line 109
    .line 110
    :goto_0
    move-object v9, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    sget-object v3, LA9/y;->t:LA9/y;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    new-instance v10, LD9/I;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    iget-object v3, v1, Lj4/l;->b:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v5, v3

    .line 121
    check-cast v5, LD9/h;

    .line 122
    .line 123
    move-object v3, v10

    .line 124
    move-object v6, v0

    .line 125
    invoke-direct/range {v3 .. v8}, LD9/I;-><init>(LD9/c0;LD9/h;LD9/P;Ljava/lang/Object;Lg9/e;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Lj4/l;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lg9/j;

    .line 131
    .line 132
    invoke-static {v2, v1, v9, v10}, LA9/A;->y(LA9/x;Lg9/j;LA9/y;Lp9/f;)LA9/r0;

    .line 133
    .line 134
    .line 135
    new-instance v1, LD9/S;

    .line 136
    .line 137
    invoke-direct {v1, v0}, LD9/S;-><init>(LD9/P;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lapp/layan/quran/ui/PagerActivity;->a1:LD9/S;

    .line 141
    .line 142
    new-instance v0, LJb/c;

    .line 143
    .line 144
    invoke-direct {v0, p0}, LJb/c;-><init>(Lapp/layan/quran/ui/PagerActivity;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->b1:LJb/c;

    .line 148
    .line 149
    return-void
.end method

.method public static final x(Lapp/layan/quran/ui/PagerActivity;Lta/c;Lta/c;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "subscribeActual failed"

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/ui/PagerActivity;->J()LPb/e;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, LPb/e;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/ui/PagerActivity;->X()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v3, v0, Lapp/layan/quran/ui/PagerActivity;->u0:[Lz8/a;

    .line 26
    .line 27
    iget-boolean v4, v0, Lapp/layan/quran/ui/PagerActivity;->T:Z

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_9

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lapp/layan/quran/ui/PagerActivity;->d0(Lta/c;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lapp/layan/quran/ui/PagerActivity;->t0:Lga/a;

    .line 41
    .line 42
    if-eqz v2, :cond_a

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/ui/PagerActivity;->O()LPb/o;

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v6, v2, Lga/a;->b:I

    .line 53
    .line 54
    iget v7, v2, Lga/a;->a:I

    .line 55
    .line 56
    iget-object v8, v2, Lga/a;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    const-string v9, "{ "

    .line 61
    .line 62
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Ly9/h;->e0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9, v7, v6}, Lxb/a;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v9, " }\n["

    .line 81
    .line 82
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const v9, 0x7f1102cd

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v7, v6, v9}, LUa/d;->c(Landroid/content/ContextWrapper;III)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v9, "]"

    .line 96
    .line 97
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v2, v2, Lga/a;->e:Ljava/util/List;

    .line 101
    .line 102
    const-string v9, "texts"

    .line 103
    .line 104
    invoke-static {v2, v9}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v2, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v9, 0x0

    .line 114
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_6

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    add-int/lit8 v11, v9, 0x1

    .line 125
    .line 126
    if-ltz v9, :cond_5

    .line 127
    .line 128
    check-cast v10, Lga/c;

    .line 129
    .line 130
    iget-object v12, v10, Lga/c;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-lez v13, :cond_4

    .line 137
    .line 138
    const-string v13, "\n\n"

    .line 139
    .line 140
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    array-length v13, v3

    .line 144
    if-ge v9, v13, :cond_3

    .line 145
    .line 146
    aget-object v9, v3, v9

    .line 147
    .line 148
    invoke-virtual {v9}, Lz8/a;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v9, ":\n"

    .line 156
    .line 157
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_3
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    invoke-direct {v9, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    sget-object v17, LPb/m;->r:LPb/m;

    .line 166
    .line 167
    sget-object v18, LPb/n;->q:LPb/n;

    .line 168
    .line 169
    sget-object v16, Lc9/v;->q:Lc9/v;

    .line 170
    .line 171
    iget-object v13, v10, Lga/c;->c:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v14, v10, Lga/c;->h:Ljava/util/List;

    .line 174
    .line 175
    move-object v15, v9

    .line 176
    invoke-static/range {v13 .. v18}, Lv3/d;->g(Ljava/lang/CharSequence;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lp9/d;Lp9/g;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_4
    move v9, v11

    .line 183
    goto :goto_0

    .line 184
    :cond_5
    invoke-static {}, Lc9/n;->D()V

    .line 185
    .line 186
    .line 187
    throw v5

    .line 188
    :cond_6
    if-nez v8, :cond_7

    .line 189
    .line 190
    const-string v2, "\n-"

    .line 191
    .line 192
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const v2, 0x7f1102cc

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v7, v6, v2}, LUa/d;->c(Landroid/content/ContextWrapper;III)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v3, "toString(...)"

    .line 210
    .line 211
    invoke-static {v2, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/ui/PagerActivity;->O()LPb/o;

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v2}, LPb/o;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/ui/PagerActivity;->O()LPb/o;

    .line 224
    .line 225
    .line 226
    const v1, 0x7f1102be

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v2, v1}, LPb/o;->c(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    :goto_1
    iget-object v3, v0, Lapp/layan/quran/ui/PagerActivity;->V0:LI8/a;

    .line 234
    .line 235
    if-eqz v3, :cond_c

    .line 236
    .line 237
    iget-object v4, v0, Lapp/layan/quran/ui/PagerActivity;->z0:Lxb/a;

    .line 238
    .line 239
    if-eqz v4, :cond_b

    .line 240
    .line 241
    new-instance v5, LH5/f;

    .line 242
    .line 243
    const/4 v6, 0x3

    .line 244
    move-object/from16 v7, p1

    .line 245
    .line 246
    move-object/from16 v8, p2

    .line 247
    .line 248
    invoke-direct {v5, v4, v7, v8, v6}, LH5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    new-instance v4, LS8/a;

    .line 252
    .line 253
    const/4 v6, 0x2

    .line 254
    invoke-direct {v4, v6, v5}, LS8/a;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v5, LY8/e;->b:LT8/i;

    .line 258
    .line 259
    invoke-virtual {v4, v5}, LH8/j;->d(LT8/i;)LP8/n;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    sget-object v5, LJb/o;->q:LJb/o;

    .line 264
    .line 265
    invoke-static {}, LG8/b;->a()LH8/i;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    new-instance v7, LD1/b;

    .line 270
    .line 271
    invoke-direct {v7, v1, v0}, LD1/b;-><init>(ZLapp/layan/quran/ui/PagerActivity;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LM8/b;->e:LB3/i;

    .line 275
    .line 276
    new-instance v1, LP8/a;

    .line 277
    .line 278
    invoke-direct {v1, v7, v0}, LP8/a;-><init>(LK8/b;LK8/b;)V

    .line 279
    .line 280
    .line 281
    :try_start_0
    new-instance v0, LP8/k;

    .line 282
    .line 283
    invoke-direct {v0, v1, v6}, LP8/k;-><init>(LH8/d;LH8/i;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 284
    .line 285
    .line 286
    :try_start_1
    new-instance v6, LP8/d;

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    invoke-direct {v6, v7, v0, v5}, LP8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v6}, LH8/j;->b(LH8/k;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v1}, LI8/a;->a(LI8/b;)Z

    .line 296
    .line 297
    .line 298
    :cond_a
    :goto_2
    return-void

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    :try_start_2
    invoke-static {v0}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Ljava/lang/NullPointerException;

    .line 304
    .line 305
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :catch_0
    move-exception v0

    .line 313
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    invoke-static {v0}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Ljava/lang/NullPointerException;

    .line 319
    .line 320
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :catch_1
    move-exception v0

    .line 328
    throw v0

    .line 329
    :cond_b
    const-string v0, "arabicDatabaseUtils"

    .line 330
    .line 331
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v5

    .line 335
    :cond_c
    const-string v0, "compositeDisposable"

    .line 336
    .line 337
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v5
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->Y:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->Y:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->Y:Landroid/app/ProgressDialog;

    .line 21
    .line 22
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->T0:Lp3/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v2, Lwa/c;->a:Lwa/c;

    .line 7
    .line 8
    iget-object v0, v0, Lp3/h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LFa/a;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LFa/a;->b(Lwa/d;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->j0:Lapp/layan/quran/view/SlidingUpPanelLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v0, Lapp/layan/quran/view/SlidingUpPanelLayout;->R:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lapp/layan/quran/view/SlidingUpPanelLayout;->e(F)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const-string v0, "slidingPanel"

    .line 30
    .line 31
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_2
    const-string v0, "readingEventPresenterBridge"

    .line 36
    .line 37
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final C(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->K()Lra/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lra/a;->g(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->K()Lra/a;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lra/a;->k(I)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->K()Lra/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->Q()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, p1, v0}, Lra/a;->h(IZ)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Lapp/layan/quran/ui/PagerActivity;->g0:Landroidx/viewpager/widget/NonRestoringViewPager;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const-string v1, "viewPager"

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eq p1, p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lapp/layan/quran/ui/PagerActivity;->g0:Landroidx/viewpager/widget/NonRestoringViewPager;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    invoke-static {v1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final D()Lcom/facebook/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->G0:Lcom/facebook/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "audioPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final E()LPb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->C0:LPb/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "audioUtils"

    .line 7
    .line 8
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final F()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->K()Lra/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lapp/layan/quran/ui/PagerActivity;->g0:Landroidx/viewpager/widget/NonRestoringViewPager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->Q()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lra/a;->f(IZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const-string v0, "viewPager"

    .line 23
    .line 24
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final G()LWa/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->Y0:Lb9/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb9/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWa/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final H()Ltb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->M0:Ltb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pagerActivityRecitationPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final I()LUa/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->D0:LUa/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "quranDisplayData"

    .line 7
    .line 8
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final J()LPb/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->F0:LPb/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "quranFileUtils"

    .line 7
    .line 8
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final K()Lra/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->E0:Lra/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "quranInfo"

    .line 7
    .line 8
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final L()LPb/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->x0:LPb/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "quranSettings"

    .line 7
    .line 8
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final M()LFa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->J0:LFa/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "readingEventPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final N()Lta/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->M()LFa/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LFa/a;->a()Lwa/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LA5/b;->n(Lwa/d;)Lta/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final O()LPb/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->B0:LPb/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "shareUtil"

    .line 7
    .line 8
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final P(Lla/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lapp/layan/quran/ui/PagerActivity;->U:Z

    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lapp/layan/quran/service/AudioService;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "app.layan.quran.action.PLAYBACK"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v1, "app.layan.quran.PLAY_INFO"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, LTb/c;->a:LTb/a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "starting service for audio playback"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/layan/quran/ui/PagerActivity;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lapp/layan/quran/ui/PagerActivity;->s0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lapp/layan/quran/ui/PagerActivity;->T:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final R(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lapp/layan/quran/ui/PagerActivity;->U:Z

    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lapp/layan/quran/service/QuranDownloadService;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "app.layan.quran.CANCEL_DOWNLOADS"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->E()LPb/b;

    .line 23
    .line 24
    .line 25
    const-string p1, "app.layan.quran.action.STOP"

    .line 26
    .line 27
    invoke-static {p0, p1}, LPb/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final S(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->K()Lra/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lra/a;->g(II)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    new-instance v2, Lta/c;

    .line 10
    .line 11
    invoke-direct {v2, p1, p2}, Lta/c;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->M()LFa/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, LFa/a;->a()Lwa/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LA5/b;->g(Lwa/d;)Lta/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lta/c;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lta/c;->a(Lta/c;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-lez p2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    move-object v3, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_2
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    :goto_3
    move v7, p1

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    goto :goto_3

    .line 52
    :goto_4
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v8, 0x3f800000    # 1.0f

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    invoke-virtual/range {v1 .. v8}, Lapp/layan/quran/ui/PagerActivity;->T(Lta/c;Lta/c;IIIZF)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final T(Lta/c;Lta/c;IIIZF)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/ui/PagerActivity;->E()LPb/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/ui/PagerActivity;->L()LPb/h;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, LPb/h;->e()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/ui/PagerActivity;->Q()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    move/from16 v5, p3

    .line 24
    .line 25
    invoke-virtual {v2, v0, v5, v3, v4}, LPb/b;->b(Lta/c;IIZ)Lta/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v1

    .line 31
    :goto_0
    if-eqz v2, :cond_7

    .line 32
    .line 33
    sget-object v3, LTb/c;->a:LTb/a;

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/ui/PagerActivity;->L()LPb/h;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, LPb/h;->e()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v6, "playFromAyah - "

    .line 46
    .line 47
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, ", ending: "

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v6, " - original: "

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " -- "

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v4, 0x0

    .line 82
    new-array v5, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v3, v1, v5}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/ui/PagerActivity;->z()Lja/a;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/ui/PagerActivity;->L()LPb/h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v5, "preferStreaming"

    .line 96
    .line 97
    iget-object v1, v1, LPb/h;->b:Landroid/content/SharedPreferences;

    .line 98
    .line 99
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/ui/PagerActivity;->D()Lcom/facebook/d;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v6, v5, Lcom/facebook/d;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Lapp/layan/quran/ui/PagerActivity;

    .line 110
    .line 111
    iget-object v7, v5, Lcom/facebook/d;->r:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, LPb/b;

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    invoke-virtual {v7, v9}, LPb/b;->c(Lja/a;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    invoke-virtual {v7, v9}, LPb/b;->d(Lja/a;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 137
    .line 138
    const-string v10, "%03d.mp3"

    .line 139
    .line 140
    invoke-static {v6, v8, v10}, Lj6/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    :goto_1
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v10, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v11, "%d"

    .line 159
    .line 160
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v8, "%d.mp3"

    .line 167
    .line 168
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    :goto_2
    new-instance v10, Lla/a;

    .line 176
    .line 177
    invoke-direct {v10, v8, v6, v7}, Lla/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    const/4 v10, 0x0

    .line 182
    :goto_3
    if-eqz v10, :cond_7

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    invoke-virtual {v5, v10, v0, v2}, Lcom/facebook/d;->v(Lla/a;Lta/c;Lta/c;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_4

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    move v14, v1

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    move v14, v4

    .line 196
    :goto_4
    if-eqz v14, :cond_5

    .line 197
    .line 198
    invoke-static {v9}, LPb/b;->e(Lja/a;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v6, "urlFormat"

    .line 203
    .line 204
    invoke-static {v1, v6}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v6, "localDirectory"

    .line 208
    .line 209
    iget-object v7, v10, Lla/a;->r:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v7, v6}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v6, Lla/a;

    .line 215
    .line 216
    iget-object v8, v10, Lla/a;->s:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v6, v1, v7, v8}, Lla/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v15, v6

    .line 222
    goto :goto_5

    .line 223
    :cond_5
    move-object v15, v10

    .line 224
    :goto_5
    invoke-virtual {v0, v2}, Lta/c;->a(Lta/c;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-gtz v1, :cond_6

    .line 229
    .line 230
    new-instance v1, Lb9/h;

    .line 231
    .line 232
    invoke-direct {v1, v0, v2}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    new-instance v6, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v7, "End isn\'t larger than the start: "

    .line 241
    .line 242
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v7, " to "

    .line 249
    .line 250
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v1}, LTb/a;->d(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lb9/h;

    .line 267
    .line 268
    invoke-direct {v1, v2, v0}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_6
    iget-object v0, v1, Lb9/h;->q:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v7, v0

    .line 274
    check-cast v7, Lta/c;

    .line 275
    .line 276
    iget-object v0, v1, Lb9/h;->r:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v8, v0

    .line 279
    check-cast v8, Lta/c;

    .line 280
    .line 281
    new-instance v0, Lla/b;

    .line 282
    .line 283
    move-object v6, v0

    .line 284
    move/from16 v10, p4

    .line 285
    .line 286
    move/from16 v11, p5

    .line 287
    .line 288
    move/from16 v12, p6

    .line 289
    .line 290
    move/from16 v13, p7

    .line 291
    .line 292
    invoke-direct/range {v6 .. v15}, Lla/b;-><init>(Lta/c;Lta/c;Lja/a;IIZFZLla/a;)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v5, Lcom/facebook/d;->u:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v5, v0, v4}, Lcom/facebook/d;->y(Lla/b;Z)V

    .line 298
    .line 299
    .line 300
    :cond_7
    return-void
.end method

.method public final U(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapp/layan/quran/ui/PagerActivity;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->a0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->P0:Lu8/i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Lu8/d;->a:Lu8/d;

    .line 13
    .line 14
    iget-object v0, v0, Lu8/i;->a:LD9/X;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LD9/X;->e(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v0, LTb/c;->a:LTb/a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "starting service in handleRequiredDownload"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p1, "downloadInfoStreams"

    .line 34
    .line 35
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public final V()V
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->g0:Landroidx/viewpager/widget/NonRestoringViewPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    :goto_0
    iget-object v3, p0, Lapp/layan/quran/ui/PagerActivity;->h0:LMb/u;

    .line 17
    .line 18
    const-string v4, "pagerAdapter"

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    invoke-virtual {v3}, LMb/u;->c()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :goto_1
    if-gt v2, v0, :cond_4

    .line 34
    .line 35
    :goto_2
    iget-object v3, p0, Lapp/layan/quran/ui/PagerActivity;->h0:LMb/u;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3, v2}, LMb/h;->o(I)Lc2/u;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v5, v3, LMb/t;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    check-cast v3, LMb/t;

    .line 48
    .line 49
    invoke-interface {v3}, LMb/t;->i()V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eq v2, v0, :cond_4

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {v4}, Lq9/i;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_4
    return-void

    .line 62
    :cond_5
    invoke-static {v4}, Lq9/i;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_6
    const-string v0, "viewPager"

    .line 67
    .line 68
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xf07

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x700

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lapp/layan/quran/ui/PagerActivity;->g0:Landroidx/viewpager/widget/NonRestoringViewPager;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lapp/layan/quran/ui/PagerActivity;->Z:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lapp/layan/quran/ui/PagerActivity;->y(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    const-string p1, "viewPager"

    .line 24
    .line 25
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->V:Lk/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LA/S;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LA/S;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f1100c0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LA/S;->g(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LJb/d;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, LJb/d;-><init>(Lapp/layan/quran/ui/PagerActivity;I)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f1100b4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, LA/S;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LJb/d;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, LJb/d;-><init>(Lapp/layan/quran/ui/PagerActivity;I)V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f1100b3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, LA/S;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LA/S;->d()Lk/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->V:Lk/g;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final Y(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->T0:Lp3/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, v0, Lp3/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LD9/T;

    .line 9
    .line 10
    iget-object v2, v2, LD9/T;->q:LD9/Q;

    .line 11
    .line 12
    check-cast v2, LD9/l0;

    .line 13
    .line 14
    invoke-virtual {v2}, LD9/l0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lwa/d;

    .line 19
    .line 20
    sget-object v3, Lwa/c;->a:Lwa/c;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lwa/e;->a:Lwa/e;

    .line 29
    .line 30
    invoke-static {v2, v3}, LA5/b;->p(Lwa/d;Lwa/i;)Lwa/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v0, Lp3/h;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LFa/a;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LFa/a;->b(Lwa/d;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->k0:Landroidx/viewpager/widget/ViewPager;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lapp/layan/quran/ui/PagerActivity;->j0:Lapp/layan/quran/view/SlidingUpPanelLayout;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x2

    .line 57
    if-ge v0, v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance p1, LJ0/l;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p1, v0, p0}, LJ0/l;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->Z0:LIb/d;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string p1, "slidingPanel"

    .line 85
    .line 86
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    const-string p1, "slidingPager"

    .line 91
    .line 92
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_4
    const-string p1, "readingEventPresenterBridge"

    .line 97
    .line 98
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public final Z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->N()Lta/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->B()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->F()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lapp/layan/quran/ui/PagerActivity;->h0:LMb/u;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-boolean v3, v1, LMb/u;->j:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iput-boolean v4, v1, LMb/u;->j:Z

    .line 25
    .line 26
    invoke-virtual {v1}, LN2/a;->h()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-boolean v4, p0, Lapp/layan/quran/ui/PagerActivity;->T:Z

    .line 30
    .line 31
    iget-boolean v1, p0, Lapp/layan/quran/ui/PagerActivity;->W:Z

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-boolean v1, p0, Lapp/layan/quran/ui/PagerActivity;->s0:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->K()Lra/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v1, v0, v3}, Lra/a;->h(IZ)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v3, p0, Lapp/layan/quran/ui/PagerActivity;->g0:Landroidx/viewpager/widget/NonRestoringViewPager;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "viewPager"

    .line 57
    .line 58
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/m;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lk/m;->b()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lapp/layan/quran/ui/PagerActivity;->c0(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    const-string v0, "pagerAdapter"

    .line 74
    .line 75
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapp/layan/quran/ui/PagerActivity;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lapp/layan/quran/ui/PagerActivity;->W(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lapp/layan/quran/ui/PagerActivity;->R:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->Z0:LIb/d;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lapp/layan/quran/ui/PagerActivity;->W(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, Lapp/layan/quran/ui/PagerActivity;->R:Z

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 9

    .line 1
    iget-object v2, p0, Lapp/layan/quran/ui/PagerActivity;->b0:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->F()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lapp/layan/quran/ui/PagerActivity;->c0(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->e0:LJb/r;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v7, "translationsSpinner"

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v3, p0, Lapp/layan/quran/ui/PagerActivity;->c0:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->d0:Ljava/util/Set;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->L()LPb/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LPb/h;->a()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    move-object v4, v0

    .line 36
    new-instance v8, LJb/r;

    .line 37
    .line 38
    iget-object v5, p0, Lapp/layan/quran/ui/PagerActivity;->b1:LJb/c;

    .line 39
    .line 40
    move-object v0, v8

    .line 41
    move-object v1, p0

    .line 42
    invoke-direct/range {v0 .. v5}, LJb/r;-><init>(Lapp/layan/quran/ui/PagerActivity;[Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LJb/c;)V

    .line 43
    .line 44
    .line 45
    iput-object v8, p0, Lapp/layan/quran/ui/PagerActivity;->e0:LJb/r;

    .line 46
    .line 47
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->m0:Lapp/layan/quran/view/QuranSpinner;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Lapp/layan/quran/view/QuranSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v7}, Lq9/i;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v6

    .line 59
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u()LO5/l0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, LO5/l0;->L(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->m0:Lapp/layan/quran/view/QuranSpinner;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v7}, Lq9/i;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v6

    .line 81
    :cond_5
    :goto_1
    return-void
.end method

.method public final c0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->I()LUa/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, LUa/d;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u()LO5/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lapp/layan/quran/ui/PagerActivity;->m0:Lapp/layan/quran/view/QuranSpinner;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, LO5/l0;->L(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LO5/l0;->P(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->I()LUa/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0, p1}, LUa/d;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, LO5/l0;->N(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "translationsSpinner"

    .line 44
    .line 45
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    return-void
.end method

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

.method public final d0(Lta/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->g0:Landroidx/viewpager/widget/NonRestoringViewPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lapp/layan/quran/ui/PagerActivity;->h0:LMb/u;

    .line 11
    .line 12
    if-eqz v2, :cond_7

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LMb/h;->o(I)Lc2/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, LMb/t;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lc2/u;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v0, LMb/t;

    .line 29
    .line 30
    invoke-interface {v0}, LMb/t;->f()LEb/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v2, v0, LEb/i;->j:[LEb/d;

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    const/4 v4, 0x0

    .line 42
    move v5, v4

    .line 43
    :goto_1
    if-ge v5, v3, :cond_2

    .line 44
    .line 45
    aget-object v6, v2, v5

    .line 46
    .line 47
    invoke-virtual {v6}, LEb/d;->b()[Lz8/a;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v6, v1

    .line 58
    :goto_2
    if-nez v6, :cond_3

    .line 59
    .line 60
    new-array v6, v4, [Lz8/a;

    .line 61
    .line 62
    :cond_3
    iput-object v6, p0, Lapp/layan/quran/ui/PagerActivity;->u0:[Lz8/a;

    .line 63
    .line 64
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LEb/i;->j:[LEb/d;

    .line 68
    .line 69
    array-length v2, v0

    .line 70
    :goto_3
    if-ge v4, v2, :cond_5

    .line 71
    .line 72
    aget-object v3, v0, v4

    .line 73
    .line 74
    iget v5, p1, Lta/c;->q:I

    .line 75
    .line 76
    iget v6, p1, Lta/c;->r:I

    .line 77
    .line 78
    invoke-virtual {v3, v5, v6}, LEb/d;->c(II)Lga/a;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    move-object v1, v3

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_4
    iput-object v1, p0, Lapp/layan/quran/ui/PagerActivity;->t0:Lga/a;

    .line 90
    .line 91
    :cond_6
    return-void

    .line 92
    :cond_7
    const-string p1, "pagerAdapter"

    .line 93
    .line 94
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_8
    const-string p1, "viewPager"

    .line 99
    .line 100
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
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
    invoke-virtual {p0, v0}, Lapp/layan/quran/ui/PagerActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->N()Lta/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->B()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lapp/layan/quran/ui/PagerActivity;->T:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->Z()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->H()Ltb/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Ltb/a;->q:Lub/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/16 v9, 0x8

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x7

    .line 9
    const/4 v13, 0x1

    .line 10
    const/4 v14, 0x2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type app.layan.quran.QuranApplication"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lapp/layan/quran/QuranApplication;

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    invoke-virtual {v0, v6, v15}, Lapp/layan/quran/QuranApplication;->b(Landroidx/appcompat/app/AppCompatActivity;Z)V

    .line 24
    .line 25
    .line 26
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/ui/PagerActivity;->G()LWa/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, LWa/d;->b:LWa/c;

    .line 34
    .line 35
    iget-object v2, v1, LWa/c;->x:LE8/b;

    .line 36
    .line 37
    invoke-interface {v2}, La9/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lqa/i;

    .line 42
    .line 43
    iput-object v2, v6, Lapp/layan/quran/ui/PagerActivity;->v0:Lqa/i;

    .line 44
    .line 45
    iget-object v2, v0, LWa/d;->c:La3/q;

    .line 46
    .line 47
    iget-object v3, v2, La3/q;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LE8/b;

    .line 50
    .line 51
    invoke-interface {v3}, La9/a;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lsb/d;

    .line 56
    .line 57
    iput-object v3, v6, Lapp/layan/quran/ui/PagerActivity;->w0:Lsb/d;

    .line 58
    .line 59
    iget-object v3, v1, LWa/c;->e:LE8/b;

    .line 60
    .line 61
    invoke-interface {v3}, La9/a;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LPb/h;

    .line 66
    .line 67
    iput-object v3, v6, Lapp/layan/quran/ui/PagerActivity;->x0:LPb/h;

    .line 68
    .line 69
    invoke-virtual {v1}, LWa/c;->f()LPb/g;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v6, Lapp/layan/quran/ui/PagerActivity;->y0:LPb/g;

    .line 74
    .line 75
    iget-object v3, v1, LWa/c;->z:LE8/b;

    .line 76
    .line 77
    invoke-interface {v3}, La9/a;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lxb/a;

    .line 82
    .line 83
    iput-object v3, v6, Lapp/layan/quran/ui/PagerActivity;->z0:Lxb/a;

    .line 84
    .line 85
    iget-object v3, v0, LWa/d;->e:LE8/b;

    .line 86
    .line 87
    invoke-interface {v3}, La9/a;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LPb/d;

    .line 92
    .line 93
    iput-object v3, v6, Lapp/layan/quran/ui/PagerActivity;->A0:LPb/d;

    .line 94
    .line 95
    iget-object v3, v0, LWa/d;->f:LE8/b;

    .line 96
    .line 97
    invoke-interface {v3}, La9/a;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LPb/o;

    .line 102
    .line 103
    iput-object v3, v6, Lapp/layan/quran/ui/PagerActivity;->B0:LPb/o;

    .line 104
    .line 105
    invoke-virtual {v1}, LWa/c;->a()LPb/b;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, v6, Lapp/layan/quran/ui/PagerActivity;->C0:LPb/b;

    .line 110
    .line 111
    invoke-virtual {v1}, LWa/c;->c()LUa/d;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v6, Lapp/layan/quran/ui/PagerActivity;->D0:LUa/d;

    .line 116
    .line 117
    invoke-virtual {v1}, LWa/c;->e()Lra/a;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v6, Lapp/layan/quran/ui/PagerActivity;->E0:Lra/a;

    .line 122
    .line 123
    invoke-virtual {v1}, LWa/c;->d()LPb/e;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v6, Lapp/layan/quran/ui/PagerActivity;->F0:LPb/e;

    .line 128
    .line 129
    new-instance v3, Lcom/facebook/d;

    .line 130
    .line 131
    invoke-virtual {v1}, LWa/c;->c()LUa/d;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v1}, LWa/c;->a()LPb/b;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v1}, LWa/c;->d()LPb/e;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-direct {v3, v4, v5, v8}, Lcom/facebook/d;-><init>(LUa/d;LPb/b;LPb/e;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, v6, Lapp/layan/quran/ui/PagerActivity;->G0:Lcom/facebook/d;

    .line 147
    .line 148
    iget-object v3, v0, LWa/d;->g:LE8/b;

    .line 149
    .line 150
    invoke-interface {v3}, La9/a;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LCb/g;

    .line 155
    .line 156
    iput-object v3, v6, Lapp/layan/quran/ui/PagerActivity;->H0:LCb/g;

    .line 157
    .line 158
    iget-object v3, v1, LWa/c;->t:LE8/b;

    .line 159
    .line 160
    invoke-interface {v3}, La9/a;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lma/a;

    .line 165
    .line 166
    iput-object v3, v6, Lapp/layan/quran/ui/PagerActivity;->I0:Lma/a;

    .line 167
    .line 168
    iget-object v3, v2, La3/q;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, LE8/b;

    .line 171
    .line 172
    invoke-interface {v3}, La9/a;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LFa/a;

    .line 177
    .line 178
    iput-object v3, v6, Lapp/layan/quran/ui/PagerActivity;->J0:LFa/a;

    .line 179
    .line 180
    new-instance v3, LA/A;

    .line 181
    .line 182
    invoke-direct {v3, v11}, LA/A;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iput-object v3, v6, Lapp/layan/quran/ui/PagerActivity;->K0:LA/A;

    .line 186
    .line 187
    sget-object v3, Lc9/x;->q:Lc9/x;

    .line 188
    .line 189
    invoke-static {v3}, Lz5/j;->s(Ljava/util/Collection;)Lz5/j;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iput-object v3, v6, Lapp/layan/quran/ui/PagerActivity;->L0:Lz5/j;

    .line 194
    .line 195
    new-instance v3, Ltb/a;

    .line 196
    .line 197
    invoke-virtual {v1}, LWa/c;->e()Lra/a;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    iget-object v4, v2, La3/q;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, LE8/b;

    .line 204
    .line 205
    invoke-interface {v4}, La9/a;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    move-object/from16 v18, v4

    .line 210
    .line 211
    check-cast v18, LFa/a;

    .line 212
    .line 213
    iget-object v4, v2, La3/q;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, LE8/b;

    .line 216
    .line 217
    invoke-interface {v4}, La9/a;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object/from16 v19, v4

    .line 222
    .line 223
    check-cast v19, Lub/d;

    .line 224
    .line 225
    iget-object v4, v1, LWa/c;->F:LE8/b;

    .line 226
    .line 227
    invoke-interface {v4}, La9/a;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object/from16 v20, v4

    .line 232
    .line 233
    check-cast v20, LGa/a;

    .line 234
    .line 235
    iget-object v4, v2, La3/q;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, LE8/b;

    .line 238
    .line 239
    invoke-interface {v4}, La9/a;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object/from16 v21, v4

    .line 244
    .line 245
    check-cast v21, Lub/b;

    .line 246
    .line 247
    iget-object v4, v1, LWa/c;->G:LE8/b;

    .line 248
    .line 249
    invoke-interface {v4}, La9/a;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-object/from16 v22, v4

    .line 254
    .line 255
    check-cast v22, Lub/e;

    .line 256
    .line 257
    move-object/from16 v16, v3

    .line 258
    .line 259
    invoke-direct/range {v16 .. v22}, Ltb/a;-><init>(Lra/a;LFa/a;Lub/d;LGa/a;Lub/b;Lub/e;)V

    .line 260
    .line 261
    .line 262
    iput-object v3, v6, Lapp/layan/quran/ui/PagerActivity;->M0:Ltb/a;

    .line 263
    .line 264
    new-instance v3, La3/l;

    .line 265
    .line 266
    iget-object v0, v0, LWa/d;->b:LWa/c;

    .line 267
    .line 268
    iget-object v0, v0, LWa/c;->r:LE8/b;

    .line 269
    .line 270
    invoke-interface {v0}, La9/a;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lw8/d;

    .line 275
    .line 276
    invoke-direct {v3, v0}, La3/l;-><init>(Lw8/d;)V

    .line 277
    .line 278
    .line 279
    iput-object v3, v6, Lapp/layan/quran/ui/PagerActivity;->N0:La3/l;

    .line 280
    .line 281
    iget-object v0, v2, La3/q;->f:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LE8/b;

    .line 284
    .line 285
    invoke-interface {v0}, La9/a;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcb/a;

    .line 290
    .line 291
    iput-object v0, v6, Lapp/layan/quran/ui/PagerActivity;->O0:Lcb/a;

    .line 292
    .line 293
    iget-object v0, v1, LWa/c;->v:LE8/b;

    .line 294
    .line 295
    invoke-interface {v0}, La9/a;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lu8/i;

    .line 300
    .line 301
    iput-object v0, v6, Lapp/layan/quran/ui/PagerActivity;->P0:Lu8/i;

    .line 302
    .line 303
    iget-object v0, v1, LWa/c;->H:LE8/b;

    .line 304
    .line 305
    invoke-interface {v0}, La9/a;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lma/c;

    .line 310
    .line 311
    iput-object v0, v6, Lapp/layan/quran/ui/PagerActivity;->Q0:Lma/c;

    .line 312
    .line 313
    new-instance v0, Le6/f;

    .line 314
    .line 315
    iget-object v1, v1, LWa/c;->v:LE8/b;

    .line 316
    .line 317
    invoke-interface {v1}, La9/a;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lu8/i;

    .line 322
    .line 323
    const-string v2, "downloadInfoStreams"

    .line 324
    .line 325
    invoke-static {v1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v1, v0, Le6/f;->q:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {}, LA9/A;->d()LF9/c;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, v0, Le6/f;->r:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v0, v6, Lapp/layan/quran/ui/PagerActivity;->R0:Le6/f;

    .line 340
    .line 341
    iget-object v0, v6, Lapp/layan/quran/ui/PagerActivity;->y0:LPb/g;

    .line 342
    .line 343
    const-string v8, "quranScreenInfo"

    .line 344
    .line 345
    if-eqz v0, :cond_30

    .line 346
    .line 347
    invoke-static {v6, v0}, Lc9/B;->l(Landroid/content/Context;LPb/g;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput-boolean v0, v6, Lapp/layan/quran/ui/PagerActivity;->W:Z

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/ui/PagerActivity;->L()LPb/h;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v1, "splitPageAndTranslation"

    .line 358
    .line 359
    iget-object v0, v0, LPb/h;->b:Landroid/content/SharedPreferences;

    .line 360
    .line 361
    invoke-interface {v0, v1, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iput-boolean v0, v6, Lapp/layan/quran/ui/PagerActivity;->s0:Z

    .line 366
    .line 367
    new-instance v5, La3/c;

    .line 368
    .line 369
    iget-object v1, v6, Lapp/layan/quran/ui/PagerActivity;->I0:Lma/a;

    .line 370
    .line 371
    if-eqz v1, :cond_2f

    .line 372
    .line 373
    iget-object v2, v6, Lapp/layan/quran/ui/PagerActivity;->O0:Lcb/a;

    .line 374
    .line 375
    if-eqz v2, :cond_2e

    .line 376
    .line 377
    new-instance v3, LJb/m;

    .line 378
    .line 379
    invoke-direct {v3, v6, v15}, LJb/m;-><init>(Lapp/layan/quran/ui/PagerActivity;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/ui/PagerActivity;->H()Ltb/a;

    .line 383
    .line 384
    .line 385
    move-result-object v16

    .line 386
    move-object v0, v5

    .line 387
    move-object/from16 v4, p0

    .line 388
    .line 389
    move-object v11, v5

    .line 390
    move-object/from16 v5, v16

    .line 391
    .line 392
    invoke-direct/range {v0 .. v5}, La3/c;-><init>(Lma/a;Lcb/a;LJb/m;Lapp/layan/quran/ui/PagerActivity;Ltb/a;)V

    .line 393
    .line 394
    .line 395
    iput-object v11, v6, Lapp/layan/quran/ui/PagerActivity;->S0:La3/c;

    .line 396
    .line 397
    new-instance v0, Lp3/h;

    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/ui/PagerActivity;->M()LFa/a;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v2, LJb/j;

    .line 404
    .line 405
    invoke-direct {v2, v6, v14}, LJb/j;-><init>(Lapp/layan/quran/ui/PagerActivity;I)V

    .line 406
    .line 407
    .line 408
    new-instance v3, LJb/m;

    .line 409
    .line 410
    invoke-direct {v3, v6, v13}, LJb/m;-><init>(Lapp/layan/quran/ui/PagerActivity;I)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-object v1, v0, Lp3/h;->a:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v2, v0, Lp3/h;->b:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v3, v0, Lp3/h;->c:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {}, LA9/A;->d()LF9/c;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iput-object v2, v0, Lp3/h;->d:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v3, v1, LFa/a;->g:LD9/T;

    .line 429
    .line 430
    iput-object v3, v0, Lp3/h;->e:Ljava/lang/Object;

    .line 431
    .line 432
    new-instance v4, Lrb/f;

    .line 433
    .line 434
    invoke-direct {v4, v0, v10}, Lrb/f;-><init>(Lp3/h;Lg9/e;)V

    .line 435
    .line 436
    .line 437
    new-instance v5, LD9/r;

    .line 438
    .line 439
    iget-object v1, v1, LFa/a;->e:LD9/S;

    .line 440
    .line 441
    invoke-direct {v5, v1, v4}, LD9/r;-><init>(LD9/h;Lp9/f;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v5, v2}, LD9/Y;->p(LD9/h;LA9/x;)LA9/r0;

    .line 445
    .line 446
    .line 447
    new-instance v1, Lrb/g;

    .line 448
    .line 449
    invoke-direct {v1, v0, v10}, Lrb/g;-><init>(Lp3/h;Lg9/e;)V

    .line 450
    .line 451
    .line 452
    new-instance v4, LD9/r;

    .line 453
    .line 454
    invoke-direct {v4, v3, v1}, LD9/r;-><init>(LD9/h;Lp9/f;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v4, v2}, LD9/Y;->p(LD9/h;LA9/x;)LA9/r0;

    .line 458
    .line 459
    .line 460
    iput-object v0, v6, Lapp/layan/quran/ui/PagerActivity;->T0:Lp3/h;

    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0, v10}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 467
    .line 468
    .line 469
    iput-boolean v13, v6, Lapp/layan/quran/ui/PagerActivity;->R:Z

    .line 470
    .line 471
    const/4 v0, -0x1

    .line 472
    if-eqz v7, :cond_1

    .line 473
    .line 474
    sget-object v1, LTb/c;->a:LTb/a;

    .line 475
    .line 476
    const-string v2, "non-null saved instance state!"

    .line 477
    .line 478
    new-array v3, v15, [Ljava/lang/Object;

    .line 479
    .line 480
    invoke-virtual {v1, v2, v3}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const-string v1, "LAST_READ_PAGE"

    .line 484
    .line 485
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    const-string v1, "LAST_READING_MODE_IS_TRANSLATION"

    .line 490
    .line 491
    invoke-virtual {v7, v1, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iput-boolean v1, v6, Lapp/layan/quran/ui/PagerActivity;->T:Z

    .line 496
    .line 497
    const-string v1, "LAST_ACTIONBAR_STATE"

    .line 498
    .line 499
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_0

    .line 504
    .line 505
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    xor-int/2addr v1, v13

    .line 510
    iput-boolean v1, v6, Lapp/layan/quran/ui/PagerActivity;->R:Z

    .line 511
    .line 512
    :cond_0
    const-string v1, "wasDualPages"

    .line 513
    .line 514
    iget-boolean v2, v6, Lapp/layan/quran/ui/PagerActivity;->W:Z

    .line 515
    .line 516
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    iget-boolean v2, v6, Lapp/layan/quran/ui/PagerActivity;->W:Z

    .line 521
    .line 522
    if-eq v1, v2, :cond_4

    .line 523
    .line 524
    move v1, v13

    .line 525
    goto :goto_1

    .line 526
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_4

    .line 535
    .line 536
    const-string v2, "page"

    .line 537
    .line 538
    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    const-string v3, "jumpToTranslation"

    .line 543
    .line 544
    iget-boolean v4, v6, Lapp/layan/quran/ui/PagerActivity;->T:Z

    .line 545
    .line 546
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    iput-boolean v3, v6, Lapp/layan/quran/ui/PagerActivity;->T:Z

    .line 551
    .line 552
    const-string v3, "highlightSura"

    .line 553
    .line 554
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    const-string v4, "highlightAyah"

    .line 559
    .line 560
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-le v3, v0, :cond_3

    .line 565
    .line 566
    if-le v1, v0, :cond_3

    .line 567
    .line 568
    iget-object v0, v6, Lapp/layan/quran/ui/PagerActivity;->T0:Lp3/h;

    .line 569
    .line 570
    if-eqz v0, :cond_2

    .line 571
    .line 572
    sget-object v4, Lwa/f;->a:Lwa/f;

    .line 573
    .line 574
    new-instance v5, Lwa/a;

    .line 575
    .line 576
    new-instance v7, Lta/c;

    .line 577
    .line 578
    invoke-direct {v7, v3, v1}, Lta/c;-><init>(II)V

    .line 579
    .line 580
    .line 581
    invoke-direct {v5, v7, v4}, Lwa/a;-><init>(Lta/c;Lwa/i;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v0, Lp3/h;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, LFa/a;

    .line 587
    .line 588
    invoke-virtual {v0, v5}, LFa/a;->b(Lwa/d;)V

    .line 589
    .line 590
    .line 591
    goto :goto_0

    .line 592
    :cond_2
    const-string v0, "readingEventPresenterBridge"

    .line 593
    .line 594
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v10

    .line 598
    :cond_3
    :goto_0
    move v0, v2

    .line 599
    :cond_4
    move v1, v15

    .line 600
    :goto_1
    new-instance v2, LI8/a;

    .line 601
    .line 602
    invoke-direct {v2, v15}, LI8/a;-><init>(I)V

    .line 603
    .line 604
    .line 605
    iput-object v2, v6, Lapp/layan/quran/ui/PagerActivity;->V0:LI8/a;

    .line 606
    .line 607
    const v2, 0x7f0c00ac

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 611
    .line 612
    .line 613
    const v2, 0x7f090056

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const-string v3, "findViewById(...)"

    .line 621
    .line 622
    invoke-static {v2, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    check-cast v2, Lapp/layan/quran/feature/audiobar/AudioBarWrapper;

    .line 626
    .line 627
    iput-object v2, v6, Lapp/layan/quran/ui/PagerActivity;->f0:Lapp/layan/quran/feature/audiobar/AudioBarWrapper;

    .line 628
    .line 629
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 634
    .line 635
    invoke-static {v2, v4}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 639
    .line 640
    iput-object v2, v6, Lapp/layan/quran/ui/PagerActivity;->p0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 641
    .line 642
    const v2, 0x7f09026d

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v2, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iput-object v2, v6, Lapp/layan/quran/ui/PagerActivity;->o0:Landroid/view/View;

    .line 653
    .line 654
    const v2, 0x7f090221

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v2, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    check-cast v2, Lapp/layan/quran/view/QuranSpinner;

    .line 665
    .line 666
    iput-object v2, v6, Lapp/layan/quran/ui/PagerActivity;->m0:Lapp/layan/quran/view/QuranSpinner;

    .line 667
    .line 668
    const v2, 0x7f0901a8

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-static {v2, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    check-cast v2, Landroid/widget/FrameLayout;

    .line 679
    .line 680
    iput-object v2, v6, Lapp/layan/quran/ui/PagerActivity;->n0:Landroid/widget/FrameLayout;

    .line 681
    .line 682
    const v2, 0x7f090234

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    const-string v5, "status_bar_height"

    .line 698
    .line 699
    const-string v7, "dimen"

    .line 700
    .line 701
    const-string v11, "android"

    .line 702
    .line 703
    invoke-virtual {v4, v5, v7, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-lez v5, :cond_5

    .line 708
    .line 709
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    goto :goto_2

    .line 714
    :cond_5
    move v4, v15

    .line 715
    :goto_2
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 716
    .line 717
    const v2, 0x7f09026c

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 725
    .line 726
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/ui/PagerActivity;->L()LPb/h;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-virtual {v4}, LPb/h;->f()Z

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-nez v4, :cond_6

    .line 735
    .line 736
    invoke-static {}, Lc9/B;->m()Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-eqz v4, :cond_7

    .line 741
    .line 742
    :cond_6
    sget-object v4, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 743
    .line 744
    invoke-virtual {v2, v13}, Landroid/view/View;->setLayoutDirection(I)V

    .line 745
    .line 746
    .line 747
    :cond_7
    invoke-virtual {v6, v2}, Landroidx/appcompat/app/AppCompatActivity;->w(Landroidx/appcompat/widget/Toolbar;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->u()LO5/l0;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    if-eqz v2, :cond_8

    .line 755
    .line 756
    invoke-virtual {v2}, LO5/l0;->K()V

    .line 757
    .line 758
    .line 759
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->u()LO5/l0;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    if-eqz v2, :cond_9

    .line 764
    .line 765
    invoke-virtual {v2, v13}, LO5/l0;->J(Z)V

    .line 766
    .line 767
    .line 768
    :cond_9
    const v2, 0x7f090216

    .line 769
    .line 770
    .line 771
    invoke-virtual {v6, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-static {v2, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    check-cast v2, Lapp/layan/quran/view/SlidingUpPanelLayout;

    .line 779
    .line 780
    iput-object v2, v6, Lapp/layan/quran/ui/PagerActivity;->j0:Lapp/layan/quran/view/SlidingUpPanelLayout;

    .line 781
    .line 782
    const v4, 0x7f090212

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Landroid/view/ViewGroup;

    .line 790
    .line 791
    iget-object v4, v6, Lapp/layan/quran/ui/PagerActivity;->j0:Lapp/layan/quran/view/SlidingUpPanelLayout;

    .line 792
    .line 793
    const-string v5, "slidingPanel"

    .line 794
    .line 795
    if-eqz v4, :cond_2d

    .line 796
    .line 797
    const v7, 0x7f090213

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-static {v4, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    .line 808
    .line 809
    iput-object v4, v6, Lapp/layan/quran/ui/PagerActivity;->k0:Landroidx/viewpager/widget/ViewPager;

    .line 810
    .line 811
    iget-object v4, v6, Lapp/layan/quran/ui/PagerActivity;->j0:Lapp/layan/quran/view/SlidingUpPanelLayout;

    .line 812
    .line 813
    if-eqz v4, :cond_2c

    .line 814
    .line 815
    const v7, 0x7f090215

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    check-cast v4, Lapp/layan/quran/view/IconPageIndicator;

    .line 823
    .line 824
    iget-object v7, v6, Lapp/layan/quran/ui/PagerActivity;->j0:Lapp/layan/quran/view/SlidingUpPanelLayout;

    .line 825
    .line 826
    if-eqz v7, :cond_2b

    .line 827
    .line 828
    const v11, 0x7f090214

    .line 829
    .line 830
    .line 831
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    new-instance v11, LJb/a;

    .line 836
    .line 837
    invoke-direct {v11, v6, v13}, LJb/a;-><init>(Lapp/layan/quran/ui/PagerActivity;I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 841
    .line 842
    .line 843
    new-instance v7, LMb/x;

    .line 844
    .line 845
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->p()Lc2/O;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    const-string v10, "getSupportFragmentManager(...)"

    .line 850
    .line 851
    invoke-static {v11, v10}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/ui/PagerActivity;->L()LPb/h;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    invoke-virtual {v10}, LPb/h;->f()Z

    .line 859
    .line 860
    .line 861
    move-result v10

    .line 862
    if-nez v10, :cond_b

    .line 863
    .line 864
    invoke-static {}, Lc9/B;->m()Z

    .line 865
    .line 866
    .line 867
    move-result v10

    .line 868
    if-eqz v10, :cond_a

    .line 869
    .line 870
    goto :goto_3

    .line 871
    :cond_a
    move v10, v15

    .line 872
    goto :goto_4

    .line 873
    :cond_b
    :goto_3
    move v10, v13

    .line 874
    :goto_4
    iget-object v12, v6, Lapp/layan/quran/ui/PagerActivity;->L0:Lz5/j;

    .line 875
    .line 876
    if-eqz v12, :cond_2a

    .line 877
    .line 878
    invoke-direct {v7, v11, v10, v12}, LMb/x;-><init>(Lc2/O;ZLz5/j;)V

    .line 879
    .line 880
    .line 881
    iput-object v7, v6, Lapp/layan/quran/ui/PagerActivity;->l0:LMb/x;

    .line 882
    .line 883
    iget-object v10, v6, Lapp/layan/quran/ui/PagerActivity;->k0:Landroidx/viewpager/widget/ViewPager;

    .line 884
    .line 885
    const-string v11, "slidingPager"

    .line 886
    .line 887
    if-eqz v10, :cond_29

    .line 888
    .line 889
    invoke-virtual {v10, v7}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LN2/a;)V

    .line 890
    .line 891
    .line 892
    iget-object v7, v6, Lapp/layan/quran/ui/PagerActivity;->k0:Landroidx/viewpager/widget/ViewPager;

    .line 893
    .line 894
    if-eqz v7, :cond_28

    .line 895
    .line 896
    invoke-virtual {v4, v7}, Lapp/layan/quran/view/IconPageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 908
    .line 909
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    int-to-float v7, v7

    .line 914
    const v11, 0x3f19999a    # 0.6f

    .line 915
    .line 916
    .line 917
    mul-float/2addr v7, v11

    .line 918
    float-to-int v7, v7

    .line 919
    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 920
    .line 921
    iget-object v7, v6, Lapp/layan/quran/ui/PagerActivity;->j0:Lapp/layan/quran/view/SlidingUpPanelLayout;

    .line 922
    .line 923
    if-eqz v7, :cond_27

    .line 924
    .line 925
    invoke-virtual {v7, v13}, Lapp/layan/quran/view/SlidingUpPanelLayout;->setEnableDragViewTouchEvents(Z)V

    .line 926
    .line 927
    .line 928
    iget-object v7, v6, Lapp/layan/quran/ui/PagerActivity;->j0:Lapp/layan/quran/view/SlidingUpPanelLayout;

    .line 929
    .line 930
    if-eqz v7, :cond_26

    .line 931
    .line 932
    new-instance v5, LG3/d;

    .line 933
    .line 934
    const/16 v10, 0x14

    .line 935
    .line 936
    invoke-direct {v5, v10, v6}, LG3/d;-><init>(ILjava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v7, v5}, Lapp/layan/quran/view/SlidingUpPanelLayout;->setPanelSlideListener(LQb/r;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 943
    .line 944
    .line 945
    new-instance v2, LJb/a;

    .line 946
    .line 947
    invoke-direct {v2, v6, v15}, LJb/a;-><init>(Lapp/layan/quran/ui/PagerActivity;I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v4, v2}, Lapp/layan/quran/view/IconPageIndicator;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 951
    .line 952
    .line 953
    iget-boolean v2, v6, Lapp/layan/quran/ui/PagerActivity;->T:Z

    .line 954
    .line 955
    if-eqz v2, :cond_d

    .line 956
    .line 957
    iget-object v2, v6, Lapp/layan/quran/ui/PagerActivity;->b0:[Ljava/lang/String;

    .line 958
    .line 959
    array-length v2, v2

    .line 960
    if-nez v2, :cond_c

    .line 961
    .line 962
    goto :goto_5

    .line 963
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/ui/PagerActivity;->b0()V

    .line 964
    .line 965
    .line 966
    goto :goto_6

    .line 967
    :cond_d
    :goto_5
    invoke-virtual {v6, v0}, Lapp/layan/quran/ui/PagerActivity;->c0(I)V

    .line 968
    .line 969
    .line 970
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 971
    .line 972
    .line 973
    move-result-wide v4

    .line 974
    iput-wide v4, v6, Lapp/layan/quran/ui/PagerActivity;->Q:J

    .line 975
    .line 976
    new-instance v2, LMb/u;

    .line 977
    .line 978
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->p()Lc2/O;

    .line 979
    .line 980
    .line 981
    move-result-object v20

    .line 982
    iget-boolean v4, v6, Lapp/layan/quran/ui/PagerActivity;->W:Z

    .line 983
    .line 984
    iget-boolean v5, v6, Lapp/layan/quran/ui/PagerActivity;->T:Z

    .line 985
    .line 986
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/ui/PagerActivity;->K()Lra/a;

    .line 987
    .line 988
    .line 989
    move-result-object v23

    .line 990
    iget-boolean v7, v6, Lapp/layan/quran/ui/PagerActivity;->s0:Z

    .line 991
    .line 992
    iget-object v10, v6, Lapp/layan/quran/ui/PagerActivity;->K0:LA/A;

    .line 993
    .line 994
    if-eqz v10, :cond_25

    .line 995
    .line 996
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/ui/PagerActivity;->L()LPb/h;

    .line 997
    .line 998
    .line 999
    move-result-object v10

    .line 1000
    invoke-virtual {v10}, LPb/h;->d()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v10

    .line 1004
    const-string v11, "getPageType(...)"

    .line 1005
    .line 1006
    invoke-static {v10, v11}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v19, v2

    .line 1010
    .line 1011
    move/from16 v21, v4

    .line 1012
    .line 1013
    move/from16 v22, v5

    .line 1014
    .line 1015
    move/from16 v24, v7

    .line 1016
    .line 1017
    invoke-direct/range {v19 .. v24}, LMb/u;-><init>(Lc2/O;ZZLra/a;Z)V

    .line 1018
    .line 1019
    .line 1020
    iput-object v2, v6, Lapp/layan/quran/ui/PagerActivity;->h0:LMb/u;

    .line 1021
    .line 1022
    const v2, 0x7f090060

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v6, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-static {v2, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    check-cast v2, Lapp/layan/quran/common/toolbar/AyahToolBar;

    .line 1033
    .line 1034
    iput-object v2, v6, Lapp/layan/quran/ui/PagerActivity;->i0:Lapp/layan/quran/common/toolbar/AyahToolBar;

    .line 1035
    .line 1036
    const-string v3, "madani"

    .line 1037
    .line 1038
    invoke-virtual {v2, v3}, Lapp/layan/quran/common/toolbar/AyahToolBar;->setFlavor(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v2, v6, Lapp/layan/quran/ui/PagerActivity;->i0:Lapp/layan/quran/common/toolbar/AyahToolBar;

    .line 1042
    .line 1043
    const-string v3, "ayahToolBar"

    .line 1044
    .line 1045
    if-eqz v2, :cond_24

    .line 1046
    .line 1047
    new-instance v4, LJb/m;

    .line 1048
    .line 1049
    invoke-direct {v4, v6, v14}, LJb/m;-><init>(Lapp/layan/quran/ui/PagerActivity;I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2, v4}, Lapp/layan/quran/common/toolbar/AyahToolBar;->setLongPressLambda(Lp9/d;)V

    .line 1053
    .line 1054
    .line 1055
    const v2, 0x7f0901cb

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v6, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    check-cast v2, Landroidx/viewpager/widget/NonRestoringViewPager;

    .line 1063
    .line 1064
    iget-object v4, v6, Lapp/layan/quran/ui/PagerActivity;->y0:LPb/g;

    .line 1065
    .line 1066
    if-eqz v4, :cond_23

    .line 1067
    .line 1068
    invoke-virtual {v4}, LPb/g;->c()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    if-eqz v4, :cond_e

    .line 1073
    .line 1074
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    const v7, 0x7f050009

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    const-string v7, "useDualPageMode"

    .line 1090
    .line 1091
    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    goto :goto_7

    .line 1096
    :cond_e
    move v4, v15

    .line 1097
    :goto_7
    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/NonRestoringViewPager;->setIsDualPagesInLandscape(Z)V

    .line 1098
    .line 1099
    .line 1100
    iput-object v2, v6, Lapp/layan/quran/ui/PagerActivity;->g0:Landroidx/viewpager/widget/NonRestoringViewPager;

    .line 1101
    .line 1102
    iget-object v4, v6, Lapp/layan/quran/ui/PagerActivity;->h0:LMb/u;

    .line 1103
    .line 1104
    if-eqz v4, :cond_22

    .line 1105
    .line 1106
    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LN2/a;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v2, v6, Lapp/layan/quran/ui/PagerActivity;->i0:Lapp/layan/quran/common/toolbar/AyahToolBar;

    .line 1110
    .line 1111
    if-eqz v2, :cond_21

    .line 1112
    .line 1113
    new-instance v3, LJb/f;

    .line 1114
    .line 1115
    invoke-direct {v3, v6}, LJb/f;-><init>(Lapp/layan/quran/ui/PagerActivity;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2, v3}, Lapp/layan/quran/common/toolbar/AyahToolBar;->setOnItemSelectedListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v2, LJb/n;

    .line 1122
    .line 1123
    invoke-direct {v2, v6}, LJb/n;-><init>(Lapp/layan/quran/ui/PagerActivity;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v3, v6, Lapp/layan/quran/ui/PagerActivity;->g0:Landroidx/viewpager/widget/NonRestoringViewPager;

    .line 1127
    .line 1128
    const-string v4, "viewPager"

    .line 1129
    .line 1130
    if-eqz v3, :cond_20

    .line 1131
    .line 1132
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->b(LN2/k;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v3, v6, Lapp/layan/quran/ui/PagerActivity;->g0:Landroidx/viewpager/widget/NonRestoringViewPager;

    .line 1136
    .line 1137
    if-eqz v3, :cond_1f

    .line 1138
    .line 1139
    new-instance v5, LJb/b;

    .line 1140
    .line 1141
    invoke-direct {v5, v6}, LJb/b;-><init>(Lapp/layan/quran/ui/PagerActivity;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v3, v6, Lapp/layan/quran/ui/PagerActivity;->f0:Lapp/layan/quran/feature/audiobar/AudioBarWrapper;

    .line 1148
    .line 1149
    if-eqz v3, :cond_1e

    .line 1150
    .line 1151
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1152
    .line 1153
    .line 1154
    iget-boolean v3, v6, Lapp/layan/quran/ui/PagerActivity;->R:Z

    .line 1155
    .line 1156
    if-ne v13, v3, :cond_f

    .line 1157
    .line 1158
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/ui/PagerActivity;->a0()V

    .line 1159
    .line 1160
    .line 1161
    :cond_f
    if-eqz v1, :cond_11

    .line 1162
    .line 1163
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/ui/PagerActivity;->Q()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    if-eqz v1, :cond_10

    .line 1168
    .line 1169
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/ui/PagerActivity;->K()Lra/a;

    .line 1170
    .line 1171
    .line 1172
    rem-int/lit8 v1, v0, 0x2

    .line 1173
    .line 1174
    if-eqz v1, :cond_11

    .line 1175
    .line 1176
    add-int/2addr v0, v13

    .line 1177
    goto :goto_8

    .line 1178
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/ui/PagerActivity;->K()Lra/a;

    .line 1179
    .line 1180
    .line 1181
    rem-int/lit8 v1, v0, 0x2

    .line 1182
    .line 1183
    if-nez v1, :cond_11

    .line 1184
    .line 1185
    sub-int/2addr v0, v13

    .line 1186
    :cond_11
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/ui/PagerActivity;->K()Lra/a;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/ui/PagerActivity;->Q()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    invoke-virtual {v1, v0, v3}, Lra/a;->h(IZ)I

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    iget-object v3, v6, Lapp/layan/quran/ui/PagerActivity;->g0:Landroidx/viewpager/widget/NonRestoringViewPager;

    .line 1199
    .line 1200
    if-eqz v3, :cond_1d

    .line 1201
    .line 1202
    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 1203
    .line 1204
    .line 1205
    if-nez v0, :cond_12

    .line 1206
    .line 1207
    invoke-virtual {v2, v15}, LJb/n;->c(I)V

    .line 1208
    .line 1209
    .line 1210
    :cond_12
    iput-boolean v13, v6, Lapp/layan/quran/ui/PagerActivity;->S:Z

    .line 1211
    .line 1212
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/ui/PagerActivity;->L()LPb/h;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    iget-object v0, v0, LPb/h;->b:Landroid/content/SharedPreferences;

    .line 1217
    .line 1218
    const-string v1, "lockOrientation"

    .line 1219
    .line 1220
    invoke-interface {v0, v1, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    const-string v2, "landscapeOrientation"

    .line 1225
    .line 1226
    if-eqz v0, :cond_14

    .line 1227
    .line 1228
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1237
    .line 1238
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/ui/PagerActivity;->L()LPb/h;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    iget-object v3, v3, LPb/h;->b:Landroid/content/SharedPreferences;

    .line 1243
    .line 1244
    invoke-interface {v3, v2, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    if-eqz v3, :cond_13

    .line 1249
    .line 1250
    if-ne v0, v13, :cond_14

    .line 1251
    .line 1252
    invoke-virtual {v6, v15}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1253
    .line 1254
    .line 1255
    return-void

    .line 1256
    :cond_13
    if-ne v0, v14, :cond_14

    .line 1257
    .line 1258
    invoke-virtual {v6, v13}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1259
    .line 1260
    .line 1261
    return-void

    .line 1262
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    iput v0, v6, Lapp/layan/quran/ui/PagerActivity;->r0:I

    .line 1271
    .line 1272
    iget-object v0, v6, Lapp/layan/quran/ui/PagerActivity;->H0:LCb/g;

    .line 1273
    .line 1274
    if-eqz v0, :cond_1c

    .line 1275
    .line 1276
    iget-boolean v3, v6, Lapp/layan/quran/ui/PagerActivity;->W:Z

    .line 1277
    .line 1278
    iget-boolean v4, v6, Lapp/layan/quran/ui/PagerActivity;->T:Z

    .line 1279
    .line 1280
    iget-boolean v5, v6, Lapp/layan/quran/ui/PagerActivity;->s0:Z

    .line 1281
    .line 1282
    iget-object v0, v0, LCb/g;->a:LPb/h;

    .line 1283
    .line 1284
    iget-object v7, v0, LPb/h;->b:Landroid/content/SharedPreferences;

    .line 1285
    .line 1286
    invoke-interface {v7, v1, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    iget-object v7, v0, LPb/h;->b:Landroid/content/SharedPreferences;

    .line 1291
    .line 1292
    if-eqz v1, :cond_15

    .line 1293
    .line 1294
    invoke-interface {v7, v2, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    if-eqz v2, :cond_15

    .line 1299
    .line 1300
    const-string v1, "landscape"

    .line 1301
    .line 1302
    goto :goto_9

    .line 1303
    :cond_15
    if-eqz v1, :cond_16

    .line 1304
    .line 1305
    const-string v1, "portrait"

    .line 1306
    .line 1307
    goto :goto_9

    .line 1308
    :cond_16
    const-string v1, "no"

    .line 1309
    .line 1310
    :goto_9
    invoke-static {v3, v4, v5}, LCb/g;->a(ZZZ)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    new-instance v3, Lb9/h;

    .line 1315
    .line 1316
    const-string v4, "mode"

    .line 1317
    .line 1318
    invoke-direct {v3, v4, v2}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0}, LPb/h;->d()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    new-instance v4, Lb9/h;

    .line 1326
    .line 1327
    const-string v5, "pageType"

    .line 1328
    .line 1329
    invoke-direct {v4, v5, v2}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0}, LPb/h;->g()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    new-instance v5, Lb9/h;

    .line 1341
    .line 1342
    const-string v8, "isNightMode"

    .line 1343
    .line 1344
    invoke-direct {v5, v8, v2}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0}, LPb/h;->f()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    new-instance v2, Lb9/h;

    .line 1356
    .line 1357
    const-string v8, "isArabic"

    .line 1358
    .line 1359
    invoke-direct {v2, v8, v0}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    const-string v0, "useNewBackground"

    .line 1363
    .line 1364
    invoke-interface {v7, v0, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    const-string v8, "default"

    .line 1369
    .line 1370
    if-eqz v0, :cond_17

    .line 1371
    .line 1372
    move-object v0, v8

    .line 1373
    goto :goto_a

    .line 1374
    :cond_17
    const-string v0, "legacy"

    .line 1375
    .line 1376
    :goto_a
    new-instance v10, Lb9/h;

    .line 1377
    .line 1378
    const-string v11, "background"

    .line 1379
    .line 1380
    invoke-direct {v10, v11, v0}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v0, Lb9/h;

    .line 1384
    .line 1385
    const-string v11, "isLockingOrientation"

    .line 1386
    .line 1387
    invoke-direct {v0, v11, v1}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    const-string v1, "overlayPageInfo"

    .line 1391
    .line 1392
    invoke-interface {v7, v1, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    new-instance v11, Lb9/h;

    .line 1401
    .line 1402
    const-string v12, "overlayInfo"

    .line 1403
    .line 1404
    invoke-direct {v11, v12, v1}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    const-string v1, "displayMarkerPopup"

    .line 1408
    .line 1409
    invoke-interface {v7, v1, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    new-instance v12, Lb9/h;

    .line 1418
    .line 1419
    const-string v9, "markerPopups"

    .line 1420
    .line 1421
    invoke-direct {v12, v9, v1}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    const-string v1, "volumeKeyNavigation"

    .line 1425
    .line 1426
    invoke-interface {v7, v1, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    if-eqz v1, :cond_18

    .line 1431
    .line 1432
    const-string v8, "with_volume"

    .line 1433
    .line 1434
    :cond_18
    new-instance v1, Lb9/h;

    .line 1435
    .line 1436
    const-string v9, "navigation"

    .line 1437
    .line 1438
    invoke-direct {v1, v9, v8}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    const-string v8, "highlightBookmarks"

    .line 1442
    .line 1443
    invoke-interface {v7, v8, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v7

    .line 1447
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v7

    .line 1451
    new-instance v8, Lb9/h;

    .line 1452
    .line 1453
    const-string v9, "shouldHighlightBookmarks"

    .line 1454
    .line 1455
    invoke-direct {v8, v9, v7}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    const/16 v7, 0xa

    .line 1459
    .line 1460
    new-array v7, v7, [Lb9/h;

    .line 1461
    .line 1462
    aput-object v3, v7, v15

    .line 1463
    .line 1464
    aput-object v4, v7, v13

    .line 1465
    .line 1466
    aput-object v5, v7, v14

    .line 1467
    .line 1468
    const/4 v3, 0x3

    .line 1469
    aput-object v2, v7, v3

    .line 1470
    .line 1471
    const/4 v2, 0x4

    .line 1472
    aput-object v10, v7, v2

    .line 1473
    .line 1474
    const/4 v2, 0x5

    .line 1475
    aput-object v0, v7, v2

    .line 1476
    .line 1477
    const/4 v0, 0x6

    .line 1478
    aput-object v11, v7, v0

    .line 1479
    .line 1480
    const/4 v0, 0x7

    .line 1481
    aput-object v12, v7, v0

    .line 1482
    .line 1483
    const/16 v0, 0x8

    .line 1484
    .line 1485
    aput-object v1, v7, v0

    .line 1486
    .line 1487
    const/16 v0, 0x9

    .line 1488
    .line 1489
    aput-object v8, v7, v0

    .line 1490
    .line 1491
    invoke-static {v7}, Lc9/A;->x([Lb9/h;)Ljava/util/Map;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/ui/PagerActivity;->H()Ltb/a;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    iget-object v0, v0, Ltb/a;->q:Lub/d;

    .line 1499
    .line 1500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1501
    .line 1502
    .line 1503
    new-instance v0, Lc2/H;

    .line 1504
    .line 1505
    invoke-direct {v0, v14}, Lc2/H;-><init>(I)V

    .line 1506
    .line 1507
    .line 1508
    new-instance v1, LJb/c;

    .line 1509
    .line 1510
    invoke-direct {v1, v6}, LJb/c;-><init>(Lapp/layan/quran/ui/PagerActivity;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v6, v0, v1}, Landroidx/activity/ComponentActivity;->o(Lc2/H;Lh/b;)Lh/g;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    iput-object v0, v6, Lapp/layan/quran/ui/PagerActivity;->q0:Lh/g;

    .line 1518
    .line 1519
    iget-object v0, v6, Lapp/layan/quran/ui/PagerActivity;->N0:La3/l;

    .line 1520
    .line 1521
    if-eqz v0, :cond_1b

    .line 1522
    .line 1523
    new-instance v1, LJb/c;

    .line 1524
    .line 1525
    invoke-direct {v1, v6}, LJb/c;-><init>(Lapp/layan/quran/ui/PagerActivity;)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v2, v0, La3/l;->r:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v2, Lw8/d;

    .line 1531
    .line 1532
    iget-object v2, v2, Lw8/d;->c:Lb9/l;

    .line 1533
    .line 1534
    invoke-virtual {v2}, Lb9/l;->getValue()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    check-cast v2, LD9/j0;

    .line 1539
    .line 1540
    new-instance v3, LD9/k;

    .line 1541
    .line 1542
    invoke-direct {v3, v14, v2}, LD9/k;-><init>(ILjava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v2, LD9/k;

    .line 1546
    .line 1547
    const/4 v4, 0x5

    .line 1548
    invoke-direct {v2, v4, v3}, LD9/k;-><init>(ILjava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v3, LGb/a;

    .line 1552
    .line 1553
    const/4 v4, 0x0

    .line 1554
    invoke-direct {v3, v1, v4}, LGb/a;-><init>(LJb/c;Lg9/e;)V

    .line 1555
    .line 1556
    .line 1557
    new-instance v1, LD9/r;

    .line 1558
    .line 1559
    invoke-direct {v1, v2, v3}, LD9/r;-><init>(LD9/h;Lp9/f;)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v0, v0, La3/l;->s:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v0, LF9/c;

    .line 1565
    .line 1566
    invoke-static {v1, v0}, LD9/Y;->p(LD9/h;LA9/x;)LA9/r0;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    iput-object v0, v6, Lapp/layan/quran/ui/PagerActivity;->U0:LA9/r0;

    .line 1571
    .line 1572
    iget-object v0, v6, Lapp/layan/quran/ui/PagerActivity;->R0:Le6/f;

    .line 1573
    .line 1574
    if-eqz v0, :cond_1a

    .line 1575
    .line 1576
    new-instance v1, LJb/j;

    .line 1577
    .line 1578
    invoke-direct {v1, v6, v13}, LJb/j;-><init>(Lapp/layan/quran/ui/PagerActivity;I)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v2, v0, Le6/f;->q:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v2, Lu8/i;

    .line 1584
    .line 1585
    iget-object v2, v2, Lu8/i;->a:LD9/X;

    .line 1586
    .line 1587
    new-instance v3, Lha/b;

    .line 1588
    .line 1589
    const/4 v4, 0x3

    .line 1590
    invoke-direct {v3, v2, v4}, Lha/b;-><init>(LD9/P;I)V

    .line 1591
    .line 1592
    .line 1593
    new-instance v2, Lrb/e;

    .line 1594
    .line 1595
    const/4 v4, 0x0

    .line 1596
    invoke-direct {v2, v1, v4}, Lrb/e;-><init>(LJb/j;Lg9/e;)V

    .line 1597
    .line 1598
    .line 1599
    new-instance v1, LD9/r;

    .line 1600
    .line 1601
    invoke-direct {v1, v3, v2}, LD9/r;-><init>(LD9/h;Lp9/f;)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v0, v0, Le6/f;->r:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v0, LF9/c;

    .line 1607
    .line 1608
    invoke-static {v1, v0}, LD9/Y;->p(LD9/h;LA9/x;)LA9/r0;

    .line 1609
    .line 1610
    .line 1611
    iget-object v0, v6, Lapp/layan/quran/ui/PagerActivity;->v0:Lqa/i;

    .line 1612
    .line 1613
    if-eqz v0, :cond_19

    .line 1614
    .line 1615
    iget-object v0, v0, Lqa/i;->a:Lt8/g;

    .line 1616
    .line 1617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    const-string v1, "bookmarks"

    .line 1621
    .line 1622
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v8

    .line 1626
    new-instance v13, Lt8/d;

    .line 1627
    .line 1628
    const/4 v1, 0x3

    .line 1629
    invoke-direct {v13, v0, v1}, Lt8/d;-><init>(Lt8/g;I)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v0, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 1633
    .line 1634
    move-object v9, v0

    .line 1635
    check-cast v9, Lk3/i;

    .line 1636
    .line 1637
    const-string v11, "getPageBookmarksWithoutTags"

    .line 1638
    .line 1639
    const-string v12, "SELECT bookmarks._ID, bookmarks.page, bookmarks.added_date FROM bookmarks\n  WHERE sura IS NULL AND ayah IS NULL"

    .line 1640
    .line 1641
    const v7, -0x1826d9b3

    .line 1642
    .line 1643
    .line 1644
    const-string v10, "Bookmark.sq"

    .line 1645
    .line 1646
    invoke-static/range {v7 .. v13}, Ls9/a;->f(I[Ljava/lang/String;Lk3/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp9/d;)Lf3/c;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    invoke-static {v0}, LN3/B;->r(Lf3/b;)LD9/k;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    sget-object v1, LA9/K;->a:LH9/e;

    .line 1655
    .line 1656
    sget-object v1, LH9/d;->s:LH9/d;

    .line 1657
    .line 1658
    invoke-static {v0, v1}, LN3/B;->k(LD9/k;LH9/d;)LC2/d;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    new-instance v1, LJb/k;

    .line 1663
    .line 1664
    const/4 v2, 0x3

    .line 1665
    const/4 v7, 0x0

    .line 1666
    invoke-direct {v1, v2, v7}, Li9/i;-><init>(ILg9/e;)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v2, LD9/N;

    .line 1670
    .line 1671
    iget-object v3, v6, Lapp/layan/quran/ui/PagerActivity;->a1:LD9/S;

    .line 1672
    .line 1673
    invoke-direct {v2, v0, v3, v1}, LD9/N;-><init>(LD9/h;LD9/U;Lp9/g;)V

    .line 1674
    .line 1675
    .line 1676
    new-instance v0, LJb/l;

    .line 1677
    .line 1678
    invoke-direct {v0, v6, v7}, LJb/l;-><init>(Lapp/layan/quran/ui/PagerActivity;Lg9/e;)V

    .line 1679
    .line 1680
    .line 1681
    new-instance v1, LD9/r;

    .line 1682
    .line 1683
    invoke-direct {v1, v2, v0}, LD9/r;-><init>(LD9/h;Lp9/f;)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v0, v6, Lapp/layan/quran/ui/PagerActivity;->X0:LF9/c;

    .line 1687
    .line 1688
    invoke-static {v1, v0}, LD9/Y;->p(LD9/h;LA9/x;)LA9/r0;

    .line 1689
    .line 1690
    .line 1691
    return-void

    .line 1692
    :cond_19
    const/4 v7, 0x0

    .line 1693
    const-string v0, "bookmarksDao"

    .line 1694
    .line 1695
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    throw v7

    .line 1699
    :cond_1a
    const/4 v7, 0x0

    .line 1700
    const-string v0, "downloadBridge"

    .line 1701
    .line 1702
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    throw v7

    .line 1706
    :cond_1b
    const/4 v7, 0x0

    .line 1707
    const-string v0, "translationListPresenter"

    .line 1708
    .line 1709
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    throw v7

    .line 1713
    :cond_1c
    const/4 v7, 0x0

    .line 1714
    const-string v0, "quranEventLogger"

    .line 1715
    .line 1716
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    throw v7

    .line 1720
    :cond_1d
    const/4 v7, 0x0

    .line 1721
    invoke-static {v4}, Lq9/i;->l(Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    throw v7

    .line 1725
    :cond_1e
    const/4 v7, 0x0

    .line 1726
    const-string v0, "audioStatusBar"

    .line 1727
    .line 1728
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    throw v7

    .line 1732
    :cond_1f
    const/4 v7, 0x0

    .line 1733
    invoke-static {v4}, Lq9/i;->l(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    throw v7

    .line 1737
    :cond_20
    const/4 v7, 0x0

    .line 1738
    invoke-static {v4}, Lq9/i;->l(Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    throw v7

    .line 1742
    :cond_21
    const/4 v7, 0x0

    .line 1743
    invoke-static {v3}, Lq9/i;->l(Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    throw v7

    .line 1747
    :cond_22
    const/4 v7, 0x0

    .line 1748
    const-string v0, "pagerAdapter"

    .line 1749
    .line 1750
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    throw v7

    .line 1754
    :cond_23
    const/4 v7, 0x0

    .line 1755
    invoke-static {v8}, Lq9/i;->l(Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    throw v7

    .line 1759
    :cond_24
    const/4 v7, 0x0

    .line 1760
    invoke-static {v3}, Lq9/i;->l(Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    throw v7

    .line 1764
    :cond_25
    const/4 v7, 0x0

    .line 1765
    const-string v0, "pageProviderFactoryProvider"

    .line 1766
    .line 1767
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    throw v7

    .line 1771
    :cond_26
    const/4 v7, 0x0

    .line 1772
    invoke-static {v5}, Lq9/i;->l(Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    throw v7

    .line 1776
    :cond_27
    const/4 v7, 0x0

    .line 1777
    invoke-static {v5}, Lq9/i;->l(Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    throw v7

    .line 1781
    :cond_28
    const/4 v7, 0x0

    .line 1782
    invoke-static {v11}, Lq9/i;->l(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    throw v7

    .line 1786
    :cond_29
    const/4 v7, 0x0

    .line 1787
    invoke-static {v11}, Lq9/i;->l(Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    throw v7

    .line 1791
    :cond_2a
    const/4 v7, 0x0

    .line 1792
    const-string v0, "additionalAyahPanels"

    .line 1793
    .line 1794
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    throw v7

    .line 1798
    :cond_2b
    move-object v7, v10

    .line 1799
    invoke-static {v5}, Lq9/i;->l(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    throw v7

    .line 1803
    :cond_2c
    move-object v7, v10

    .line 1804
    invoke-static {v5}, Lq9/i;->l(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    throw v7

    .line 1808
    :cond_2d
    move-object v7, v10

    .line 1809
    invoke-static {v5}, Lq9/i;->l(Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    throw v7

    .line 1813
    :cond_2e
    move-object v7, v10

    .line 1814
    const-string v0, "audioBarEventRepository"

    .line 1815
    .line 1816
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    throw v7

    .line 1820
    :cond_2f
    move-object v7, v10

    .line 1821
    const-string v0, "audioStatusRepository"

    .line 1822
    .line 1823
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    throw v7

    .line 1827
    :cond_30
    move-object v7, v10

    .line 1828
    invoke-static {v8}, Lq9/i;->l(Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    throw v7
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-static {p0, p1}, Lapp/layan/quran/LayanBridge;->addReaderMenu(Landroid/app/Activity;Landroid/view/Menu;)V

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
    const v1, 0x7f0e0004

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

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
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 41
    .line 42
    const-string v1, "search"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "null cannot be cast to non-null type android.app.SearchManager"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Landroid/app/SearchManager;

    .line 54
    .line 55
    const v2, 0x7f1102b5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroid/content/ComponentName;

    .line 66
    .line 67
    const-class v3, Lapp/layan/quran/SearchActivity;

    .line 68
    .line 69
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0900e9

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lapp/layan/quran/ui/PagerActivity;->a0:Landroid/view/MenuItem;

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    return p1
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    sget-object v0, LTb/c;->a:LTb/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onDestroy()"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->g0:Landroidx/viewpager/widget/NonRestoringViewPager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->U0:LA9/r0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, LA9/k0;->t(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->V0:LI8/a;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, LI8/a;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->S0:La3/c;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, La3/c;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LF9/c;

    .line 45
    .line 46
    invoke-static {v0, v1}, LA9/A;->h(LA9/x;Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->T0:Lp3/h;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Lp3/h;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LF9/c;

    .line 56
    .line 57
    invoke-static {v0, v1}, LA9/A;->h(LA9/x;Ljava/util/concurrent/CancellationException;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->R0:Le6/f;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Le6/f;->r:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LF9/c;

    .line 67
    .line 68
    invoke-static {v0, v1}, LA9/A;->h(LA9/x;Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->Z0:LIb/d;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->X0:LF9/c;

    .line 77
    .line 78
    invoke-static {v0, v1}, LA9/A;->h(LA9/x;Ljava/util/concurrent/CancellationException;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->A()V

    .line 82
    .line 83
    .line 84
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const-string v0, "downloadBridge"

    .line 89
    .line 90
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_2
    const-string v0, "readingEventPresenterBridge"

    .line 95
    .line 96
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_3
    const-string v0, "audioStatusRepositoryBridge"

    .line 101
    .line 102
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_4
    const-string v0, "compositeDisposable"

    .line 107
    .line 108
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_5
    const-string v0, "viewPager"

    .line 113
    .line 114
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->S0:La3/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, La3/c;->b()Lla/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->L()LPb/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, "volumeKeyNavigation"

    .line 24
    .line 25
    iget-object v0, v0, LPb/h;->b:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_0
    const-string v0, "viewPager"

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x19

    .line 39
    .line 40
    if-ne p1, v4, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lapp/layan/quran/ui/PagerActivity;->g0:Landroidx/viewpager/widget/NonRestoringViewPager;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sub-int/2addr p2, v3

    .line 51
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_1
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x18

    .line 62
    .line 63
    if-ne p1, v2, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lapp/layan/quran/ui/PagerActivity;->g0:Landroidx/viewpager/widget/NonRestoringViewPager;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    add-int/2addr p2, v3

    .line 74
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_3
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_5
    const-string p1, "audioStatusRepositoryBridge"

    .line 88
    .line 89
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->S0:La3/c;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, La3/c;->b()Lla/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "volumeKeyNavigation"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v1, 0x1

    .line 44
    :cond_3
    return v1

    .line 45
    :cond_4
    const-string p1, "audioStatusRepositoryBridge"

    .line 46
    .line 47
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->w0:Lsb/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    invoke-virtual {v0}, Lsb/d;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    const-string v2, "page"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-boolean v4, p0, Lapp/layan/quran/ui/PagerActivity;->T:Z

    .line 31
    .line 32
    const-string v5, "jumpToTranslation"

    .line 33
    .line 34
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iput-boolean v5, p0, Lapp/layan/quran/ui/PagerActivity;->T:Z

    .line 39
    .line 40
    const-string v5, "highlightSura"

    .line 41
    .line 42
    const/4 v6, -0x1

    .line 43
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v7, "highlightAyah"

    .line 48
    .line 49
    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v5, :cond_1

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    iget-object v6, p0, Lapp/layan/quran/ui/PagerActivity;->T0:Lp3/h;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    sget-object v7, Lwa/f;->a:Lwa/f;

    .line 62
    .line 63
    new-instance v8, Lwa/a;

    .line 64
    .line 65
    new-instance v9, Lta/c;

    .line 66
    .line 67
    invoke-direct {v9, v5, v0}, Lta/c;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v9, v7}, Lwa/a;-><init>(Lta/c;Lwa/i;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v6, Lp3/h;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, LFa/a;

    .line 76
    .line 77
    invoke-virtual {v6, v8}, LFa/a;->b(Lwa/d;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string p1, "readingEventPresenterBridge"

    .line 82
    .line 83
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    :goto_0
    iget-boolean v6, p0, Lapp/layan/quran/ui/PagerActivity;->T:Z

    .line 88
    .line 89
    if-eq v6, v4, :cond_7

    .line 90
    .line 91
    const-string v4, "pagerAdapter"

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    iget-object v6, p0, Lapp/layan/quran/ui/PagerActivity;->h0:LMb/u;

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    iget-boolean v4, v6, LMb/u;->j:Z

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    iput-boolean v3, v6, LMb/u;->j:Z

    .line 104
    .line 105
    invoke-virtual {v6}, LN2/a;->h()V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->b0()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v4}, Lq9/i;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_4
    iget-object v3, p0, Lapp/layan/quran/ui/PagerActivity;->h0:LMb/u;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    iget-boolean v4, v3, LMb/u;->j:Z

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    iput-boolean v4, v3, LMb/u;->j:Z

    .line 126
    .line 127
    invoke-virtual {v3}, LN2/a;->h()V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {p0, v2}, Lapp/layan/quran/ui/PagerActivity;->c0(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/m;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lk/m;->b()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-static {v4}, Lq9/i;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_7
    :goto_2
    if-lez v0, :cond_8

    .line 146
    .line 147
    if-lez v5, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0, v5, v0}, Lapp/layan/quran/ui/PagerActivity;->C(II)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->K()Lra/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->Q()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v0, v2, v3}, Lra/a;->h(IZ)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v2, p0, Lapp/layan/quran/ui/PagerActivity;->g0:Landroidx/viewpager/widget/NonRestoringViewPager;

    .line 166
    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    const-string p1, "viewPager"

    .line 177
    .line 178
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_a
    :goto_4
    return-void

    .line 183
    :cond_b
    const-string p1, "recentPagePresenter"

    .line 184
    .line 185
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x4c590005    # 5.6885268E7f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->F()I

    move-result v0

    invoke-static {p0, v0}, Lapp/layan/quran/LayanBridge;->openVerses(Landroid/app/Activity;I)V

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
    const v1, 0x7f0900e9

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->F()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v0, LJb/q;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v2}, LJb/q;-><init>(Lapp/layan/quran/ui/PagerActivity;ILg9/e;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    iget-object v1, p0, Lapp/layan/quran/ui/PagerActivity;->X0:LF9/c;

    .line 28
    .line 29
    invoke-static {v1, v2, v2, v0, p1}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    const v1, 0x7f0900fe

    .line 34
    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->Z()V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    const v1, 0x7f0900ff

    .line 43
    .line 44
    .line 45
    if-ne v0, v1, :cond_b

    .line 46
    .line 47
    iget-object p1, p0, Lapp/layan/quran/ui/PagerActivity;->c0:Ljava/util/List;

    .line 48
    .line 49
    if-eqz p1, :cond_a

    .line 50
    .line 51
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->H0:LCb/g;

    .line 52
    .line 53
    if-eqz v0, :cond_9

    .line 54
    .line 55
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lb9/h;

    .line 67
    .line 68
    const-string v1, "translations"

    .line 69
    .line 70
    invoke-direct {v0, v1, p1}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-array p1, v3, [Lb9/h;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    aput-object v0, p1, v1

    .line 77
    .line 78
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-static {v3}, Lc9/B;->p(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, Lc9/A;->y(Ljava/util/HashMap;[Lb9/h;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->N()Lta/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->B()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p1, p0, Lapp/layan/quran/ui/PagerActivity;->c0:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    new-instance p1, Landroid/content/Intent;

    .line 111
    .line 112
    const-class v0, Lapp/layan/quran/ui/TranslationManagerActivity;

    .line 113
    .line 114
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->F()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->h0:LMb/u;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-boolean v1, v0, LMb/u;->j:Z

    .line 130
    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    iput-boolean v3, v0, LMb/u;->j:Z

    .line 134
    .line 135
    invoke-virtual {v0}, LN2/a;->h()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iput-boolean v3, p0, Lapp/layan/quran/ui/PagerActivity;->T:Z

    .line 139
    .line 140
    iget-boolean v0, p0, Lapp/layan/quran/ui/PagerActivity;->W:Z

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-boolean v0, p0, Lapp/layan/quran/ui/PagerActivity;->s0:Z

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->K()Lra/a;

    .line 149
    .line 150
    .line 151
    rsub-int p1, p1, 0x25c

    .line 152
    .line 153
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->g0:Landroidx/viewpager/widget/NonRestoringViewPager;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    const-string p1, "viewPager"

    .line 162
    .line 163
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/m;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lk/m;->b()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->b0()V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->J()LPb/e;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, LPb/e;->k()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_a

    .line 186
    .line 187
    iget-boolean p1, p0, Lapp/layan/quran/ui/PagerActivity;->X:Z

    .line 188
    .line 189
    if-nez p1, :cond_a

    .line 190
    .line 191
    iput-boolean v3, p0, Lapp/layan/quran/ui/PagerActivity;->X:Z

    .line 192
    .line 193
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->X()V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    const-string p1, "pagerAdapter"

    .line 198
    .line 199
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :cond_9
    const-string p1, "quranEventLogger"

    .line 204
    .line 205
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :cond_a
    :goto_2
    return v3

    .line 210
    :cond_b
    const v1, 0x7f090187

    .line 211
    .line 212
    .line 213
    if-ne v0, v1, :cond_e

    .line 214
    .line 215
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    xor-int/lit8 v2, v1, 0x1

    .line 228
    .line 229
    const-string v4, "nightMode"

    .line 230
    .line 231
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 236
    .line 237
    .line 238
    if-nez v1, :cond_c

    .line 239
    .line 240
    const v0, 0x7f0800e7

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_c
    const v0, 0x7f0800d1

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->V()V

    .line 254
    .line 255
    .line 256
    if-nez v1, :cond_d

    .line 257
    .line 258
    const p1, 0x7f06031f

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    goto :goto_4

    .line 266
    :cond_d
    iget p1, p0, Lapp/layan/quran/ui/PagerActivity;->r0:I

    .line 267
    .line 268
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 273
    .line 274
    .line 275
    return v3

    .line 276
    :cond_e
    const v1, 0x7f090207

    .line 277
    .line 278
    .line 279
    if-ne v0, v1, :cond_f

    .line 280
    .line 281
    new-instance p1, Landroid/content/Intent;

    .line 282
    .line 283
    const-class v0, Lapp/layan/quran/QuranPreferenceActivity;

    .line 284
    .line 285
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 289
    .line 290
    .line 291
    return v3

    .line 292
    :cond_f
    const v1, 0x7f090106

    .line 293
    .line 294
    .line 295
    if-ne v0, v1, :cond_10

    .line 296
    .line 297
    new-instance p1, Landroid/content/Intent;

    .line 298
    .line 299
    const-class v0, Lapp/layan/quran/HelpActivity;

    .line 300
    .line 301
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 305
    .line 306
    .line 307
    return v3

    .line 308
    :cond_10
    const v1, 0x102002c

    .line 309
    .line 310
    .line 311
    if-ne v0, v1, :cond_11

    .line 312
    .line 313
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->H()Ltb/a;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-object p1, p1, Ltb/a;->q:Lub/d;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 323
    .line 324
    .line 325
    return v3

    .line 326
    :cond_11
    const v1, 0x7f090126

    .line 327
    .line 328
    .line 329
    if-ne v0, v1, :cond_12

    .line 330
    .line 331
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->p()Lc2/O;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const-string v0, "getSupportFragmentManager(...)"

    .line 336
    .line 337
    invoke-static {p1, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, LLb/s;

    .line 341
    .line 342
    invoke-direct {v0}, LLb/s;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v1, "JumpFragment"

    .line 346
    .line 347
    invoke-virtual {v0, p1, v1}, Lc2/p;->r0(Lc2/N;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return v3

    .line 351
    :cond_12
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    return p1
.end method

.method public final onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->W0:LI8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI8/a;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->V:Lk/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lk/g;->dismiss()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lapp/layan/quran/ui/PagerActivity;->V:Lk/g;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->w0:Lsb/d;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, v0, Lsb/d;->b:LF9/c;

    .line 21
    .line 22
    invoke-static {v2, v1}, LA9/A;->h(LA9/x;Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lsb/d;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->L()LPb/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lapp/layan/quran/ui/PagerActivity;->h0:LMb/u;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-boolean v1, v2, LMb/u;->j:Z

    .line 37
    .line 38
    iget-object v0, v0, LPb/h;->c:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "wasShowingTranslation"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string v0, "pagerAdapter"

    .line 58
    .line 59
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    const-string v0, "recentPagePresenter"

    .line 64
    .line 65
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0900fe

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0900ff

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v4, p0, Lapp/layan/quran/ui/PagerActivity;->T:Z

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const v0, 0x7f090187

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "nightMode"

    .line 60
    .line 61
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const v0, 0x7f0800e7

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const v0, 0x7f0800d1

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    :cond_3
    return v2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->H()Ltb/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Ltb/a;->q:Lub/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->D()Lcom/facebook/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p0, v0, Lcom/facebook/d;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->w0:Lsb/d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const-string v2, "pageFlow"

    .line 16
    .line 17
    iget-object v3, p0, Lapp/layan/quran/ui/PagerActivity;->a1:LD9/S;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lsb/a;->a:Lsb/a;

    .line 23
    .line 24
    iput-object v2, v0, Lsb/d;->c:Lu3/f;

    .line 25
    .line 26
    new-instance v2, Lsb/c;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lsb/c;-><init>(Lsb/d;Lg9/e;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LD9/r;

    .line 32
    .line 33
    invoke-direct {v1, v3, v2}, LD9/r;-><init>(LD9/h;Lp9/f;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lsb/d;->b:LF9/c;

    .line 37
    .line 38
    invoke-static {v1, v0}, LD9/Y;->p(LD9/h;LA9/x;)LA9/r0;

    .line 39
    .line 40
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v1, 0x18

    .line 44
    .line 45
    if-lt v0, v1, :cond_0

    .line 46
    .line 47
    invoke-static {p0}, LB5/i;->A(Lapp/layan/quran/ui/PagerActivity;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iput-boolean v0, p0, Lapp/layan/quran/ui/PagerActivity;->Z:Z

    .line 57
    .line 58
    iget-boolean v0, p0, Lapp/layan/quran/ui/PagerActivity;->S:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-static {v0}, Lu3/e;->I(Ljava/util/concurrent/TimeUnit;)LO8/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, LG8/b;->a()LH8/i;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, LJb/c;

    .line 73
    .line 74
    invoke-direct {v2, p0}, LJb/c;-><init>(Lapp/layan/quran/ui/PagerActivity;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, LN8/c;

    .line 78
    .line 79
    invoke-direct {v3, v2}, LN8/c;-><init>(LK8/a;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v2, LO8/b;

    .line 83
    .line 84
    invoke-direct {v2, v3, v1}, LO8/b;-><init>(LH8/a;LH8/i;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lu3/e;->G(LH8/a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->W0:LI8/a;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, LI8/a;->a(LI8/b;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-static {v0}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LM2/a;->v(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string v2, "Actually not, but can\'t pass out an exception otherwise..."

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    throw v0

    .line 116
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->L()LPb/h;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LPb/h;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    const v0, 0x7f06031f

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget v0, p0, Lapp/layan/quran/ui/PagerActivity;->r0:I

    .line 135
    .line 136
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    const-string v0, "recentPagePresenter"

    .line 145
    .line 146
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->K()Lra/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lapp/layan/quran/ui/PagerActivity;->g0:Landroidx/viewpager/widget/NonRestoringViewPager;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->Q()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lra/a;->f(IZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "LAST_READ_PAGE"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "LAST_READING_MODE_IS_TRANSLATION"

    .line 32
    .line 33
    iget-boolean v1, p0, Lapp/layan/quran/ui/PagerActivity;->T:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "LAST_ACTIONBAR_STATE"

    .line 39
    .line 40
    iget-boolean v1, p0, Lapp/layan/quran/ui/PagerActivity;->R:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "wasDualPages"

    .line 46
    .line 47
    iget-boolean v1, p0, Lapp/layan/quran/ui/PagerActivity;->W:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p1, "viewPager"

    .line 57
    .line 58
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/layan/quran/ui/PagerActivity;->D()Lcom/facebook/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/facebook/d;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lapp/layan/quran/ui/PagerActivity;

    .line 8
    .line 9
    invoke-static {v1, p0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/facebook/d;->t:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lapp/layan/quran/ui/PagerActivity;->Z0:LIb/d;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x7d0

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final y(Z)V
    .locals 7

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lapp/layan/quran/ui/PagerActivity;->R:Z

    .line 4
    .line 5
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->o0:Landroid/view/View;

    .line 6
    .line 7
    const-string v1, "toolBarArea"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v4, p0, Lapp/layan/quran/ui/PagerActivity;->o0:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    neg-int v1, v1

    .line 30
    :goto_0
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v4, 0xfa

    .line 36
    .line 37
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->p0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    iget-object v1, p0, Lapp/layan/quran/ui/PagerActivity;->f0:Lapp/layan/quran/feature/audiobar/AudioBarWrapper;

    .line 51
    .line 52
    const-string v6, "audioStatusBar"

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p1, p0, Lapp/layan/quran/ui/PagerActivity;->f0:Lapp/layan/quran/feature/audiobar/AudioBarWrapper;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int v3, p1, v0

    .line 72
    .line 73
    :goto_1
    int-to-float p1, v3

    .line 74
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-static {v6}, Lq9/i;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_3
    invoke-static {v6}, Lq9/i;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_4
    const-string p1, "audioBarParams"

    .line 95
    .line 96
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_5
    invoke-static {v1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_6
    invoke-static {v1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2
.end method

.method public final z()Lja/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lapp/layan/quran/ui/PagerActivity;->Q0:Lma/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lma/c;->a()Lua/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "qari"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lja/a;

    .line 15
    .line 16
    iget v2, v0, Lua/a;->b:I

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v2, "getString(...)"

    .line 23
    .line 24
    invoke-static {v4, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, Lua/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, v0, Lua/a;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget v3, v0, Lua/a;->a:I

    .line 32
    .line 33
    iget-boolean v7, v0, Lua/a;->e:Z

    .line 34
    .line 35
    iget-object v8, v0, Lua/a;->f:Ljava/lang/String;

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    invoke-direct/range {v2 .. v8}, Lja/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    const-string v0, "qariManager"

    .line 43
    .line 44
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

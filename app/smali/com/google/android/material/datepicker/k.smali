.class public final Lcom/google/android/material/datepicker/k;
.super Lc2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lc2/p;"
    }
.end annotation


# instance fields
.field public final F0:Ljava/util/LinkedHashSet;

.field public final G0:Ljava/util/LinkedHashSet;

.field public H0:I

.field public I0:Lcom/google/android/material/datepicker/r;

.field public J0:Lcom/google/android/material/datepicker/b;

.field public K0:Lcom/google/android/material/datepicker/j;

.field public L0:I

.field public M0:Ljava/lang/CharSequence;

.field public N0:Z

.field public O0:I

.field public P0:I

.field public Q0:Ljava/lang/CharSequence;

.field public R0:I

.field public S0:Ljava/lang/CharSequence;

.field public T0:I

.field public U0:Ljava/lang/CharSequence;

.field public V0:I

.field public W0:Ljava/lang/CharSequence;

.field public X0:Landroid/widget/TextView;

.field public Y0:Lcom/google/android/material/internal/CheckableImageButton;

.field public Z0:Lo5/i;

.field public a1:Z

.field public b1:Ljava/lang/CharSequence;

.field public c1:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc2/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->F0:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->G0:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
.end method

.method public static t0(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f070294

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/v;->b()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    const v1, 0x7f07029a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, 0x7f0702a8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-int/2addr v0, v4

    .line 58
    mul-int/2addr v1, v5

    .line 59
    add-int/2addr v1, v0

    .line 60
    sub-int/2addr v5, v3

    .line 61
    mul-int/2addr v5, p0

    .line 62
    add-int/2addr v5, v1

    .line 63
    return v5
.end method

.method public static u0(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0402f5

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0, v0}, Ln3/o;->q(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    filled-new-array {p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return p1
.end method


# virtual methods
.method public final N(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc2/p;->N(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lc2/u;->w:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/k;->H0:I

    .line 15
    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->J0:Lcom/google/android/material/datepicker/b;

    .line 33
    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/google/android/material/datepicker/k;->L0:I

    .line 49
    .line 50
    const-string v0, "TITLE_TEXT_KEY"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->M0:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const-string v0, "INPUT_MODE_KEY"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/google/android/material/datepicker/k;->O0:I

    .line 65
    .line 66
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/google/android/material/datepicker/k;->P0:I

    .line 73
    .line 74
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->Q0:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/google/android/material/datepicker/k;->R0:I

    .line 89
    .line 90
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->S0:Ljava/lang/CharSequence;

    .line 97
    .line 98
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/google/android/material/datepicker/k;->T0:I

    .line 105
    .line 106
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->U0:Ljava/lang/CharSequence;

    .line 113
    .line 114
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/google/android/material/datepicker/k;->V0:I

    .line 121
    .line 122
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->W0:Ljava/lang/CharSequence;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->M0:Ljava/lang/CharSequence;

    .line 131
    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0}, Lc2/u;->e0()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget v0, p0, Lcom/google/android/material/datepicker/k;->L0:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->b1:Ljava/lang/CharSequence;

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "\n"

    .line 158
    .line 159
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    array-length v1, v0

    .line 164
    const/4 v2, 0x1

    .line 165
    if-le v1, v2, :cond_3

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    aget-object p1, v0, p1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    const/4 p1, 0x0

    .line 172
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->c1:Ljava/lang/CharSequence;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/k;->N0:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p3, 0x7f0c0077

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p3, 0x7f0c0076

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/k;->N0:Z

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const p3, 0x7f090167

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/material/datepicker/k;->t0(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x2

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const p3, 0x7f090168

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/android/material/datepicker/k;->t0(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const p3, 0x7f090173

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/widget/TextView;

    .line 73
    .line 74
    sget-object v0, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 78
    .line 79
    .line 80
    const p3, 0x7f090175

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    .line 89
    iput-object p3, p0, Lcom/google/android/material/datepicker/k;->Y0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 90
    .line 91
    const p3, 0x7f090179

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p3, p0, Lcom/google/android/material/datepicker/k;->X0:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object p3, p0, Lcom/google/android/material/datepicker/k;->Y0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 103
    .line 104
    const-string v1, "TOGGLE_BUTTON_TAG"

    .line 105
    .line 106
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lcom/google/android/material/datepicker/k;->Y0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 110
    .line 111
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 112
    .line 113
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 114
    .line 115
    .line 116
    const v2, 0x10100a0

    .line 117
    .line 118
    .line 119
    filled-new-array {v2}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v3, 0x7f08010a

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v3}, Lu3/f;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    new-array v3, v2, [I

    .line 135
    .line 136
    const v4, 0x7f08010c

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v4}, Lu3/f;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->Y0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 150
    .line 151
    iget p3, p0, Lcom/google/android/material/datepicker/k;->O0:I

    .line 152
    .line 153
    if-eqz p3, :cond_2

    .line 154
    .line 155
    move v2, v0

    .line 156
    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->Y0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 160
    .line 161
    const/4 p3, 0x0

    .line 162
    invoke-static {p2, p3}, LH1/U;->o(Landroid/view/View;LH1/b;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->Y0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 166
    .line 167
    iget v1, p0, Lcom/google/android/material/datepicker/k;->O0:I

    .line 168
    .line 169
    if-ne v1, v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const v0, 0x7f1101a9

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const v0, 0x7f1101ab

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->Y0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 195
    .line 196
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->Y0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 200
    .line 201
    new-instance v0, LLb/a;

    .line 202
    .line 203
    const/16 v1, 0x8

    .line 204
    .line 205
    invoke-direct {v0, v1, p0}, LLb/a;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    const p2, 0x7f09009e

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/widget/Button;

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->s0()V

    .line 221
    .line 222
    .line 223
    throw p3
.end method

.method public final W(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lc2/p;->W(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    iget v3, v0, Lcom/google/android/material/datepicker/k;->H0:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "DATE_SELECTOR_KEY"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/android/material/datepicker/a;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/material/datepicker/k;->J0:Lcom/google/android/material/datepicker/b;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget v5, Lcom/google/android/material/datepicker/a;->b:I

    .line 29
    .line 30
    sget v5, Lcom/google/android/material/datepicker/a;->b:I

    .line 31
    .line 32
    iget-object v5, v4, Lcom/google/android/material/datepicker/b;->q:Lcom/google/android/material/datepicker/m;

    .line 33
    .line 34
    iget-wide v5, v5, Lcom/google/android/material/datepicker/m;->v:J

    .line 35
    .line 36
    iget-object v7, v4, Lcom/google/android/material/datepicker/b;->r:Lcom/google/android/material/datepicker/m;

    .line 37
    .line 38
    iget-wide v7, v7, Lcom/google/android/material/datepicker/m;->v:J

    .line 39
    .line 40
    iget-object v9, v4, Lcom/google/android/material/datepicker/b;->t:Lcom/google/android/material/datepicker/m;

    .line 41
    .line 42
    iget-wide v9, v9, Lcom/google/android/material/datepicker/m;->v:J

    .line 43
    .line 44
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iput-object v9, v2, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v9, v0, Lcom/google/android/material/datepicker/k;->K0:Lcom/google/android/material/datepicker/j;

    .line 51
    .line 52
    if-nez v9, :cond_0

    .line 53
    .line 54
    move-object v9, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v9, v9, Lcom/google/android/material/datepicker/j;->s0:Lcom/google/android/material/datepicker/m;

    .line 57
    .line 58
    :goto_0
    if-eqz v9, :cond_1

    .line 59
    .line 60
    iget-wide v9, v9, Lcom/google/android/material/datepicker/m;->v:J

    .line 61
    .line 62
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iput-object v9, v2, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 67
    .line 68
    :cond_1
    new-instance v9, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v10, "DEEP_COPY_VALIDATOR_KEY"

    .line 74
    .line 75
    iget-object v11, v4, Lcom/google/android/material/datepicker/b;->s:Lcom/google/android/material/datepicker/d;

    .line 76
    .line 77
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    new-instance v11, Lcom/google/android/material/datepicker/b;

    .line 81
    .line 82
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/m;->b(J)Lcom/google/android/material/datepicker/m;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v7, v8}, Lcom/google/android/material/datepicker/m;->b(J)Lcom/google/android/material/datepicker/m;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v15, v5

    .line 95
    check-cast v15, Lcom/google/android/material/datepicker/d;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    move-object/from16 v16, v3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/m;->b(J)Lcom/google/android/material/datepicker/m;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object/from16 v16, v2

    .line 113
    .line 114
    :goto_1
    iget v2, v4, Lcom/google/android/material/datepicker/b;->u:I

    .line 115
    .line 116
    move-object v12, v11

    .line 117
    move/from16 v17, v2

    .line 118
    .line 119
    invoke-direct/range {v12 .. v17}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/m;I)V

    .line 120
    .line 121
    .line 122
    const-string v2, "CALENDAR_CONSTRAINTS_KEY"

    .line 123
    .line 124
    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "DAY_VIEW_DECORATOR_KEY"

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "TITLE_TEXT_RES_ID_KEY"

    .line 133
    .line 134
    iget v3, v0, Lcom/google/android/material/datepicker/k;->L0:I

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const-string v2, "TITLE_TEXT_KEY"

    .line 140
    .line 141
    iget-object v3, v0, Lcom/google/android/material/datepicker/k;->M0:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "INPUT_MODE_KEY"

    .line 147
    .line 148
    iget v3, v0, Lcom/google/android/material/datepicker/k;->O0:I

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const-string v2, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 154
    .line 155
    iget v3, v0, Lcom/google/android/material/datepicker/k;->P0:I

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const-string v2, "POSITIVE_BUTTON_TEXT_KEY"

    .line 161
    .line 162
    iget-object v3, v0, Lcom/google/android/material/datepicker/k;->Q0:Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 168
    .line 169
    iget v3, v0, Lcom/google/android/material/datepicker/k;->R0:I

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 175
    .line 176
    iget-object v3, v0, Lcom/google/android/material/datepicker/k;->S0:Ljava/lang/CharSequence;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 182
    .line 183
    iget v3, v0, Lcom/google/android/material/datepicker/k;->T0:I

    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const-string v2, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 189
    .line 190
    iget-object v3, v0, Lcom/google/android/material/datepicker/k;->U0:Ljava/lang/CharSequence;

    .line 191
    .line 192
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 196
    .line 197
    iget v3, v0, Lcom/google/android/material/datepicker/k;->V0:I

    .line 198
    .line 199
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 203
    .line 204
    iget-object v3, v0, Lcom/google/android/material/datepicker/k;->W0:Ljava/lang/CharSequence;

    .line 205
    .line 206
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final X()V
    .locals 14

    .line 1
    invoke-super {p0}, Lc2/p;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc2/p;->A0:Landroid/app/Dialog;

    .line 5
    .line 6
    const-string v1, " does not have a Dialog."

    .line 7
    .line 8
    const-string v2, "DialogFragment "

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v3, p0, Lcom/google/android/material/datepicker/k;->N0:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_f

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->Z0:Lo5/i;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/k;->a1:Z

    .line 32
    .line 33
    if-nez v1, :cond_10

    .line 34
    .line 35
    invoke-virtual {p0}, Lc2/u;->f0()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f0900f9

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Ls9/a;->o(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v2, v4

    .line 66
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v7, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    move v7, v5

    .line 81
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const v9, 0x1010031

    .line 86
    .line 87
    .line 88
    const/high16 v10, -0x1000000

    .line 89
    .line 90
    invoke-static {v8, v9, v10}, LI3/w;->n(Landroid/content/Context;II)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_3
    invoke-static {v0, v6}, Lc9/B;->t(Landroid/view/Window;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/16 v9, 0x1b

    .line 111
    .line 112
    if-ge v3, v9, :cond_4

    .line 113
    .line 114
    const v3, 0x1010452

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v3, v10}, LI3/w;->n(Landroid/content/Context;II)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/16 v7, 0x80

    .line 122
    .line 123
    invoke-static {v3, v7}, Lz1/a;->e(II)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move v3, v6

    .line 129
    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, LI3/w;->q(I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v6}, LI3/w;->q(I)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_6

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move v2, v6

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    :goto_4
    move v2, v5

    .line 155
    :goto_5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v9, LA/C0;

    .line 160
    .line 161
    invoke-direct {v9, v7}, LA/C0;-><init>(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    const/16 v10, 0x1a

    .line 167
    .line 168
    const/16 v11, 0x1e

    .line 169
    .line 170
    const/16 v12, 0x23

    .line 171
    .line 172
    if-lt v7, v12, :cond_7

    .line 173
    .line 174
    new-instance v7, LH1/I0;

    .line 175
    .line 176
    invoke-static {v0}, LH1/A0;->f(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-direct {v7, v13, v9}, LH1/H0;-><init>(Landroid/view/WindowInsetsController;LA/C0;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v7, LH1/H0;->s:Landroid/view/Window;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    if-lt v7, v11, :cond_8

    .line 187
    .line 188
    new-instance v7, LH1/H0;

    .line 189
    .line 190
    invoke-static {v0}, LH1/A0;->f(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-direct {v7, v13, v9}, LH1/H0;-><init>(Landroid/view/WindowInsetsController;LA/C0;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v7, LH1/H0;->s:Landroid/view/Window;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    if-lt v7, v10, :cond_9

    .line 201
    .line 202
    new-instance v7, LH1/G0;

    .line 203
    .line 204
    invoke-direct {v7, v0, v9}, LH1/F0;-><init>(Landroid/view/Window;LA/C0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    new-instance v7, LH1/F0;

    .line 209
    .line 210
    invoke-direct {v7, v0, v9}, LH1/F0;-><init>(Landroid/view/Window;LA/C0;)V

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-virtual {v7, v2}, Ls9/a;->C(Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8}, LI3/w;->q(I)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v3}, LI3/w;->q(I)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_a

    .line 225
    .line 226
    if-nez v3, :cond_b

    .line 227
    .line 228
    if-eqz v2, :cond_b

    .line 229
    .line 230
    :cond_a
    move v6, v5

    .line 231
    :cond_b
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v3, LA/C0;

    .line 236
    .line 237
    invoke-direct {v3, v2}, LA/C0;-><init>(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    .line 242
    if-lt v2, v12, :cond_c

    .line 243
    .line 244
    new-instance v2, LH1/I0;

    .line 245
    .line 246
    invoke-static {v0}, LH1/A0;->f(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-direct {v2, v7, v3}, LH1/H0;-><init>(Landroid/view/WindowInsetsController;LA/C0;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v2, LH1/H0;->s:Landroid/view/Window;

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_c
    if-lt v2, v11, :cond_d

    .line 257
    .line 258
    new-instance v2, LH1/H0;

    .line 259
    .line 260
    invoke-static {v0}, LH1/A0;->f(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-direct {v2, v7, v3}, LH1/H0;-><init>(Landroid/view/WindowInsetsController;LA/C0;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v2, LH1/H0;->s:Landroid/view/Window;

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_d
    if-lt v2, v10, :cond_e

    .line 271
    .line 272
    new-instance v2, LH1/G0;

    .line 273
    .line 274
    invoke-direct {v2, v0, v3}, LH1/F0;-><init>(Landroid/view/Window;LA/C0;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_e
    new-instance v2, LH1/F0;

    .line 279
    .line 280
    invoke-direct {v2, v0, v3}, LH1/F0;-><init>(Landroid/view/Window;LA/C0;)V

    .line 281
    .line 282
    .line 283
    :goto_7
    invoke-virtual {v2, v6}, Ls9/a;->B(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 295
    .line 296
    new-instance v3, LA/I0;

    .line 297
    .line 298
    invoke-direct {v3, v1, v2, v0}, LA/I0;-><init>(Landroid/view/View;II)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 302
    .line 303
    invoke-static {v1, v3}, LH1/K;->l(Landroid/view/View;LH1/r;)V

    .line 304
    .line 305
    .line 306
    iput-boolean v5, p0, Lcom/google/android/material/datepicker/k;->a1:Z

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_f
    const/4 v3, -0x2

    .line 310
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lc2/u;->B()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const v6, 0x7f07029c

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    new-instance v3, Landroid/graphics/Rect;

    .line 325
    .line 326
    invoke-direct {v3, v12, v12, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 327
    .line 328
    .line 329
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 330
    .line 331
    iget-object v8, p0, Lcom/google/android/material/datepicker/k;->Z0:Lo5/i;

    .line 332
    .line 333
    move-object v7, v6

    .line 334
    move v9, v12

    .line 335
    move v10, v12

    .line 336
    move v11, v12

    .line 337
    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v6, LY4/a;

    .line 348
    .line 349
    iget-object v7, p0, Lc2/p;->A0:Landroid/app/Dialog;

    .line 350
    .line 351
    if-eqz v7, :cond_14

    .line 352
    .line 353
    invoke-direct {v6, v7, v3}, LY4/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 357
    .line 358
    .line 359
    :cond_10
    :goto_8
    invoke-virtual {p0}, Lc2/u;->e0()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    iget v0, p0, Lcom/google/android/material/datepicker/k;->H0:I

    .line 363
    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->s0()V

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->J0:Lcom/google/android/material/datepicker/b;

    .line 370
    .line 371
    new-instance v2, Lcom/google/android/material/datepicker/j;

    .line 372
    .line 373
    invoke-direct {v2}, Lcom/google/android/material/datepicker/j;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v3, Landroid/os/Bundle;

    .line 377
    .line 378
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v6, "THEME_RES_ID_KEY"

    .line 382
    .line 383
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    const-string v7, "GRID_SELECTOR_KEY"

    .line 387
    .line 388
    invoke-virtual {v3, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 389
    .line 390
    .line 391
    const-string v7, "CALENDAR_CONSTRAINTS_KEY"

    .line 392
    .line 393
    invoke-virtual {v3, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 394
    .line 395
    .line 396
    const-string v8, "DAY_VIEW_DECORATOR_KEY"

    .line 397
    .line 398
    invoke-virtual {v3, v8, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->t:Lcom/google/android/material/datepicker/m;

    .line 402
    .line 403
    const-string v8, "CURRENT_MONTH_KEY"

    .line 404
    .line 405
    invoke-virtual {v3, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v3}, Lc2/u;->h0(Landroid/os/Bundle;)V

    .line 409
    .line 410
    .line 411
    iput-object v2, p0, Lcom/google/android/material/datepicker/k;->K0:Lcom/google/android/material/datepicker/j;

    .line 412
    .line 413
    iget v1, p0, Lcom/google/android/material/datepicker/k;->O0:I

    .line 414
    .line 415
    if-ne v1, v5, :cond_11

    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->s0()V

    .line 418
    .line 419
    .line 420
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->J0:Lcom/google/android/material/datepicker/b;

    .line 421
    .line 422
    new-instance v2, Lcom/google/android/material/datepicker/l;

    .line 423
    .line 424
    invoke-direct {v2}, Lcom/google/android/material/datepicker/l;-><init>()V

    .line 425
    .line 426
    .line 427
    new-instance v3, Landroid/os/Bundle;

    .line 428
    .line 429
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    const-string v0, "DATE_SELECTOR_KEY"

    .line 436
    .line 437
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v3}, Lc2/u;->h0(Landroid/os/Bundle;)V

    .line 444
    .line 445
    .line 446
    :cond_11
    iput-object v2, p0, Lcom/google/android/material/datepicker/k;->I0:Lcom/google/android/material/datepicker/r;

    .line 447
    .line 448
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->X0:Landroid/widget/TextView;

    .line 449
    .line 450
    iget v1, p0, Lcom/google/android/material/datepicker/k;->O0:I

    .line 451
    .line 452
    if-ne v1, v5, :cond_12

    .line 453
    .line 454
    invoke-virtual {p0}, Lc2/u;->B()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 463
    .line 464
    const/4 v2, 0x2

    .line 465
    if-ne v1, v2, :cond_12

    .line 466
    .line 467
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->c1:Ljava/lang/CharSequence;

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_12
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->b1:Ljava/lang/CharSequence;

    .line 471
    .line 472
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->s0()V

    .line 476
    .line 477
    .line 478
    throw v4

    .line 479
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->s0()V

    .line 480
    .line 481
    .line 482
    throw v4

    .line 483
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    new-instance v3, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->I0:Lcom/google/android/material/datepicker/r;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/r;->p0:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lc2/p;->Y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->F0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->G0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lc2/u;->Z:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Lc2/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final q0()Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc2/u;->e0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lc2/u;->e0()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/datepicker/k;->H0:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x101020d

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/k;->u0(Landroid/content/Context;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/k;->N0:Z

    .line 30
    .line 31
    new-instance v2, Lo5/i;

    .line 32
    .line 33
    const v4, 0x7f0402f5

    .line 34
    .line 35
    .line 36
    const v5, 0x7f12046c

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1, v3, v4, v5}, Lo5/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/google/android/material/datepicker/k;->Z0:Lo5/i;

    .line 43
    .line 44
    sget-object v2, LJ4/a;->B:[I

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->Z0:Lo5/i;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lo5/i;->k(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->Z0:Lo5/i;

    .line 65
    .line 66
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lo5/i;->n(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->Z0:Lo5/i;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-static {v2}, LH1/K;->e(Landroid/view/View;)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Lo5/i;->m(F)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->s0()V

    .line 94
    .line 95
    .line 96
    throw v3
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/u;->w:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "DATE_SELECTOR_KEY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

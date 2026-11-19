.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public final d0:Ljava/lang/CharSequence;

.field public final e0:Ljava/lang/String;

.field public final f0:Landroid/graphics/drawable/Drawable;

.field public final g0:Ljava/lang/String;

.field public final h0:Ljava/lang/String;

.field public final i0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f04017d

    const v1, 0x1010091

    .line 24
    invoke-static {p1, v0, v1}, Ly1/a;->b(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Lp2/y;->c:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x9

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_0
    iput-object p2, p0, Landroidx/preference/DialogPreference;->d0:Ljava/lang/CharSequence;

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Landroidx/preference/Preference;->x:Ljava/lang/CharSequence;

    .line 7
    iput-object p2, p0, Landroidx/preference/DialogPreference;->d0:Ljava/lang/CharSequence;

    :cond_1
    const/16 p2, 0x8

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    :cond_2
    iput-object p2, p0, Landroidx/preference/DialogPreference;->e0:Ljava/lang/String;

    const/4 p2, 0x6

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p2, 0x2

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 13
    :cond_3
    iput-object p2, p0, Landroidx/preference/DialogPreference;->f0:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0xb

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p2, 0x3

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 16
    :cond_4
    iput-object p2, p0, Landroidx/preference/DialogPreference;->g0:Ljava/lang/String;

    const/16 p2, 0xa

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const/4 p2, 0x4

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 19
    :cond_5
    iput-object p2, p0, Landroidx/preference/DialogPreference;->h0:Ljava/lang/String;

    const/4 p2, 0x5

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p3, 0x7

    .line 21
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 22
    iput p2, p0, Landroidx/preference/DialogPreference;->i0:I

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->r:LE4/B0;

    .line 2
    .line 3
    iget-object v0, v0, LE4/B0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp2/r;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lc2/u;->N:Lc2/u;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lc2/u;->A()Lc2/N;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lc2/N;->E(Ljava/lang/String;)Lc2/u;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    instance-of v1, p0, Landroidx/preference/EditTextPreference;

    .line 32
    .line 33
    const-string v3, "key"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Lp2/d;

    .line 39
    .line 40
    invoke-direct {v1}, Lp2/d;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v5, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Landroidx/preference/Preference;->B:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Lc2/u;->h0(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of v1, p0, Landroidx/preference/ListPreference;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v1, Lp2/g;

    .line 62
    .line 63
    invoke-direct {v1}, Lp2/g;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v5, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Landroidx/preference/Preference;->B:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Lc2/u;->h0(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    instance-of v1, p0, Landroidx/preference/MultiSelectListPreference;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    new-instance v1, Lp2/j;

    .line 85
    .line 86
    invoke-direct {v1}, Lp2/j;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v5, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Landroidx/preference/Preference;->B:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Lc2/u;->h0(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v1, v0}, Lc2/u;->l0(Lp2/r;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lc2/u;->A()Lc2/N;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0, v2}, Lc2/p;->r0(Lc2/N;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Cannot display dialog for an unknown Preference type: "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_5
    :goto_2
    return-void
.end method

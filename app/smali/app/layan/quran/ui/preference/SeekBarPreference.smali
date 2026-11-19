.class public Lapp/layan/quran/ui/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/view/View;

.field public final g0:Ljava/lang/String;

.field public final h0:I

.field public final i0:I

.field public j0:I

.field public k0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "text"

    .line 15
    .line 16
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lapp/layan/quran/ui/preference/SeekBarPreference;->g0:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "defaultValue"

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    invoke-interface {p2, v0, p1, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lapp/layan/quran/ui/preference/SeekBarPreference;->h0:I

    .line 33
    .line 34
    const-string p1, "max"

    .line 35
    .line 36
    const/16 v1, 0x64

    .line 37
    .line 38
    invoke-interface {p2, v0, p1, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lapp/layan/quran/ui/preference/SeekBarPreference;->i0:I

    .line 43
    .line 44
    const p1, 0x7f0c00b6

    .line 45
    .line 46
    .line 47
    iput p1, p0, Landroidx/preference/Preference;->U:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    return v0
.end method

.method public final m(Lp2/x;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->m(Lp2/x;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0901fd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lp2/x;->r(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.widget.SeekBar"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/widget/SeekBar;

    .line 17
    .line 18
    const v1, 0x7f09028c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lp2/x;->r(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, Lapp/layan/quran/ui/preference/SeekBarPreference;->d0:Landroid/widget/TextView;

    .line 33
    .line 34
    const v1, 0x7f0901be

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lp2/x;->r(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v2}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v1, p0, Lapp/layan/quran/ui/preference/SeekBarPreference;->e0:Landroid/widget/TextView;

    .line 47
    .line 48
    const v1, 0x7f0901c4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lp2/x;->r(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "findViewById(...)"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lapp/layan/quran/ui/preference/SeekBarPreference;->f0:Landroid/view/View;

    .line 61
    .line 62
    iget-object p1, p0, Lapp/layan/quran/ui/preference/SeekBarPreference;->e0:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lapp/layan/quran/ui/preference/SeekBarPreference;->B()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p0, Landroidx/preference/Preference;->T:Z

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    iget p1, p0, Lapp/layan/quran/ui/preference/SeekBarPreference;->h0:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->e(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    :goto_0
    iput p1, p0, Lapp/layan/quran/ui/preference/SeekBarPreference;->k0:I

    .line 89
    .line 90
    iget p1, p0, Lapp/layan/quran/ui/preference/SeekBarPreference;->i0:I

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 93
    .line 94
    .line 95
    iget p1, p0, Lapp/layan/quran/ui/preference/SeekBarPreference;->k0:I

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const-string p1, "previewText"

    .line 102
    .line 103
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    throw p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    const-string p3, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/preference/Preference;->q:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lc9/B;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p3, p0, Lapp/layan/quran/ui/preference/SeekBarPreference;->d0:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lapp/layan/quran/ui/preference/SeekBarPreference;->g0:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1, v0}, Lj6/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iput p2, p0, Lapp/layan/quran/ui/preference/SeekBarPreference;->j0:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p1, "valueText"

    .line 32
    .line 33
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lapp/layan/quran/ui/preference/SeekBarPreference;->j0:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->u(I)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lapp/layan/quran/ui/preference/SeekBarPreference;->j0:I

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lapp/layan/quran/ui/preference/SeekBarPreference;->h0:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput v1, p0, Lapp/layan/quran/ui/preference/SeekBarPreference;->k0:I

    .line 19
    .line 20
    return-void
.end method
